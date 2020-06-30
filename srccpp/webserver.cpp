#include <sys/wait.h>
#include "csapp.h"
#include <stdbool.h>
#include <stdio.h>      
#include <stdlib.h>
#include "user.h"

void do_it(int connectfd);
void *thread_routine(void *arg);

static const int DEFAULT_PORT = 8007;

void sigchild_handler(int signal) {
    while(waitpid(-1, 0, WNOHANG) > 0) {
        int i = 5;
    }
    return;
}

int main(int argc, char const *argv[]){

    createUserTable(dbName);

    int port = 0;
    switch(argc) {
        case 1: {
            //fprintf(stderr, "usage: %s <port>\n", argv[0]);
            port = DEFAULT_PORT;
            fprintf(stdout, "usage: %s <port> (default port is %d)\n", argv[0], DEFAULT_PORT);
            break;
        }
        case 2: {
            port = atoi(argv[1]);
            break;
        }
        default:
            break;
    }

    if (port == 0) {
        fprintf(stderr, "error port: %d\n", port);
        fprintf(stderr, "usage: %s <port>\n", argv[0]);
        return -1;
    }

    signal(SIGCHLD, sigchild_handler);

    int listenfd = open_listenfd(port);
    if (listenfd < 0) {
        fprintf(stderr, "open_listenfd error\n");
        return -1;
    }

    struct sockaddr_in addr;
    MEMSET(&addr);
    size_t addrlen = sizeof(addr);
    int connectfd;
    struct hostent *hp;
    char *hp_name;

    pthread_t tid;
    int *fdp = NULL;
    while (1) {
        printf("------ ready to accept ------\n");
        fdp = (int *)malloc(sizeof(int));
        *fdp = accept(listenfd, (SA *) &addr, (socklen_t *)&addrlen);
        if ((*fdp) > 0) {
            pthread_create(&tid, NULL, thread_routine, (void *)fdp);
        } else {
            printf("error, accept *fdp  < 0");
            break;
        }
        hp = gethostbyaddr((const char *) &addr.sin_addr.s_addr, sizeof(addr.sin_addr.s_addr), AF_INET);
        hp_name = inet_ntoa(addr.sin_addr);
        printf("server connected to %s (%s)\n", hp->h_name, hp_name);
    }
    printf("------ exit ------\n");
    return 0;
}

void *thread_routine(void *arg) {
    int connectfd = *((int *)arg);
    pthread_detach(pthread_self());
    free(arg);
    do_it(connectfd);
    close(connectfd);
    return NULL;
}

void receive_get(int fd, rio_t rio, char * uri){
    char method[MAXLINE] = "GET";
    parse_req_headerline(&rio);

    char filename[MAXLINE], cgiargs[MAXLINE];
    int is_static = parse_uri(uri, filename, cgiargs);

    struct stat filestat;
    printf("[Request] %s %s\n", method, uri);
    if (stat(filename, &filestat) < 0) {
        char message404[] ="web server could not find this file";
            char status404[] = "Not Found";
            char statusCode404[] = "404";
        client_error(fd, filename, &statusCode404[0], &status404[0], &message404[0]);
        return;
    }

    if (is_static) {
        // not a regular file or do not have permission to read this file
        if (!(S_ISREG(filestat.st_mode))
            || !(S_IRUSR & filestat.st_mode) ) {
            char message[] = "web server could not read this file";
            char status[] = "Forbidden";
            char statusCode[] = "403";
            client_error(fd, filename, &statusCode[0], &status[0], &message[0]);
            return;
        }
        serve_static(fd, filename, filestat.st_size);

    } else {
        // not a regular file or do not have permission to execute this file
        if (
            !(S_ISREG(filestat.st_mode))
            || !(S_IXUSR & filestat.st_mode) ) {

            return;
        }
        serve_dynamic(fd, filename, cgiargs);
    }
}
void receive_post(int fd, rio_t rio, char * uri){
    char method[MAXLINE] = "POST";
    char buf[MAXLINE];
    MEMSET(buf);

    //rio_t rio;
    //rio_readinitb(&rio, fd);
    while(buf[0] != '{'){
        rio_readlineb(&rio, buf, MAXLINE);
    }
}

bool startswith(char * prefix, int size, char * buffer){
    bool result = true;
    for(int i = 0; i < size; i++){
        result = result && prefix[i] == buffer[i];
    }
    return result;
}


////


typedef enum Method {UNSUPPORTED, GET, HEAD, POST} Method;

typedef struct Header {
    char *name;
    char *value;
    struct Header *next;
} Header;

typedef struct Request {
    enum Method method;
    char *url;
    char *version;
    struct Header *headers;
    char *body;
} Request;

void free_header(struct Header *h) {
    if (h) {
        free(h->name);
        free(h->value);
        free_header(h->next);
        free(h);
    }
}


void free_request(struct Request *req) {
    free(req->url);
    free(req->version);
    free_header(req->headers);
    free(req->body);
    free(req);
}


struct Request *parse_request(const char *raw) {
    struct Request *req = NULL;
    req = (Request*)malloc(sizeof(struct Request) );
    if (!req) {
        return NULL;
    }
    memset(req, 0, sizeof(Request));

    // Method
    size_t meth_len = strcspn(raw, " ");
    if (memcmp(raw, "GET", strlen("GET")) == 0) {
        req->method = GET;
    } else if (memcmp(raw, "POST", strlen("POST")) == 0) {
        req->method = POST;
    } else if (memcmp(raw, "HEAD", strlen("HEAD")) == 0) {
        req->method = HEAD;
    } else {
        req->method = UNSUPPORTED;
    }
    raw += meth_len + 1; // move past <SP>

    // Request-URI
    size_t url_len = strcspn(raw, " ");
    req->url = (char*)malloc(url_len + 1);
    if (!req->url) {
        free_request(req);
        return NULL;
    }
    memcpy(req->url, raw, url_len);
    req->url[url_len] = '\0';
    raw += url_len + 1; // move past <SP>

    // HTTP-Version
    size_t ver_len = strcspn(raw, "\r\n");
    req->version = (char*)malloc(ver_len + 1);
    if (!req->version) {
        free_request(req);
        return NULL;
    }
    memcpy(req->version, raw, ver_len);
    req->version[ver_len] = '\0';
    raw += ver_len + 2; // move past <CR><LF>

    struct Header *header = NULL, *last = NULL;
    while (raw[0]!='\r' || raw[1]!='\n') {
        last = header;
        header = (Header*)malloc(sizeof(struct Header));
        if (!header) {
            free_request(req);
            return NULL;
        }

        // name
        size_t name_len = strcspn(raw, ":");
        header->name = (char*)malloc(name_len + 1);
        if (!header->name) {
            free_request(req);
            return NULL;
        }
        memcpy(header->name, raw, name_len);
        header->name[name_len] = '\0';
        raw += name_len + 1; // move past :
        while (*raw == ' ') {
            raw++;
        }

        // value
        size_t value_len = strcspn(raw, "\r\n");
        header->value = (char*)malloc(value_len + 1);
        if (!header->value) {
            free_request(req);
            return NULL;
        }
        memcpy(header->value, raw, value_len);
        header->value[value_len] = '\0';
        raw += value_len + 2; // move past <CR><LF>

        // next
        header->next = last;
    }
    req->headers = header;
    raw += 2; // move past <CR><LF>

    size_t body_len = strlen(raw);
    req->body = (char*)malloc(body_len + 1);
    if (!req->body) {
        free_request(req);
        return NULL;
    }
    memcpy(req->body, raw, body_len);
    req->body[body_len] = '\0';


    return req;
}

void do_it(int fd) {
    char buf[MAXLINE];
    MEMSET(buf);

    rio_t rio;
    rio_readinitb(&rio, fd);
    rio_readlineb(&rio, buf, MAXLINE);

    char method[4], uri[MAXLINE], version[MAXLINE];
    sscanf(buf, "%s %s %s", method, uri, version);
    Request *r = parse_request(rio.rio_buf);
    /*if (startswith("GET", 3,method)) {
        receive_get(fd, rio, uri);
    } else if(startswith("POST", 4, method)){
        receive_post(fd, rio, uri);
    } else {
        client_error(fd, method, "501", "Not implemented", "web server do not implement this method");
    }*/
    //r.body;
    User u = getUserFromJson(r->body);
    free_request(r);
    
}

/*
#include <stdio.h>
#include <string.h>

int parse(const char* line)
{
    const char *start_of_path = strchr(line, ' ') + 1;
    const char *start_of_query = strchr(start_of_path, '?');
    const char *end_of_query = strchr(start_of_query, ' ');

    char path[start_of_query - start_of_path];
    char query[end_of_query - start_of_query];

    strncpy(path, start_of_path,  start_of_query - start_of_path);
    strncpy(query, start_of_query, end_of_query - start_of_query);

    path[sizeof(path)] = 0;
    query[sizeof(query)] = 0;

    printf("%s\n", query, sizeof(query));
    printf("%s\n", path, sizeof(path));
}
*/


/**
 * Returns a pointer to the beginning of the a key-value pair, writing
 * a NUL delimiter to the input.  Advances input to the next key-value pair.
 */
char *keyValuePair(char **input) {
    return strsep(input, "&");
}

/**
 * Splits keyValue into two strings, and performs percent-decoding on both.
 * Returns a pointer to the key, and advances keyValue to point to the value.
 */
/*    
char *extractKey(char **keyValue) {
    char *key = strsep(keyValue, "=");
    percentDecode(key);
    percentDecode(*keyValue);
    return key;
}*/
/*int main() {
    char *input = strdup("username=johndoe&password=password123");
    for (char *key; (key = keyValuePair(&input)); ) {
        char *value = key;
        if (0 == strcmp("password", extractKey(&value))) {
            printf("Found %s: %s\n", key, value);
        }
    }
    free(input);
}*/
