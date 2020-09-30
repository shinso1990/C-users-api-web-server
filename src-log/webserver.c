#include <sys/wait.h>
#include "csapp.h"
#include <stdbool.h>
//#include <unistd.h>
#include <sys/time.h>
//#include "user.h"
#include "userParser.h"

void do_it(int connectfd);
void *thread_routine(void *arg);

static const int DEFAULT_PORT = 8007;
const char * dbName = "webserberUserDb";

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
            //fprintf(stdout, "usage: %s <port> (default port is %d)\n", argv[0], DEFAULT_PORT);
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

int firstOcurrenceOf(char * json, char searchChar, int startIndex){
    while(json[startIndex] != searchChar){
        startIndex++;
    }
    return startIndex;
}

bool startswith(char * prefix, int size, char * buffer){
    bool result = true;
    for(int i = 0; i < size; i++){
        result = result && prefix[i] == buffer[i];
    }
    return result;
}


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

int a2i(const char *s)
{
  int sign=1;
  if(*s == '-'){
    sign = -1;
    s++;
  }
  int num=0;
  while(*s){
    num=((*s)-'0')+num*10;
    s++;   
  }
  return num*sign;
}

int a2iWithIndex(const char *s, int stopIndex)
{
  int sign=1;
  if(*s == '-'){
    sign = -1;
    s++;
  }
  int num=0;
  int index = 0;
  while(*s && stopIndex > index){
    num=((*s)-'0')+num*10;
    s++;   
    index++;
  }
  return num*sign;
}

void receive_get(int fd, rio_t rio, char * uri){
    char method[3] = "GET";
    parse_req_headerline(&rio);
    bool startWithUser = startswith("/user",5, uri);
    if(startWithUser){
        char * uriWithoutUser = uri + 5;
        char * jsonString;
        int indexOfSpace = firstOcurrenceOf(uriWithoutUser,'\0', 0);
        if(uriWithoutUser[0] != '/' ){
            int resultSize = 0;
            int usersCount = getUsersCount(dbName);
            struct User * users = getAllUsers(dbName,usersCount, &resultSize);
            jsonString = getJsonFromUsersList(users, resultSize);
            serve_json(fd, jsonString, strlen(jsonString) );
            free(users);
            free(jsonString);
        } else {
            uriWithoutUser++; //salteo la barra
            int userId = a2iWithIndex(uriWithoutUser, strlen(uriWithoutUser));
            struct User * user = getUserById(dbName,userId);
            if(user == NULL){
                client_error(fd, "invalid user id", "404", "Not Found", "web server could not find this user");
            } else {
                jsonString = getJsonFromUser(user);
                serve_json(fd, jsonString, strlen(jsonString) );
                free(user);
                free(jsonString);
            }
        }
        return;
    }
    client_error(fd, "NO API", "404", "Not Found", "web server could not find this file");
    return;
}
void receive_post(int fd, rio_t rio, char * uri, struct Request *r){
    char method[MAXLINE] = "POST";
    char buf[MAXLINE];
    MEMSET(buf);

    if( startswith("/user", 5, uri )){
        struct User user = getUserFromJson((*r).body);
        createUser(dbName, user);
        client_return_json(fd, "200", "OK", "user created successfully" );
    } else {
         client_return_json(fd, "500", "internal server error", "error creating user");
    }
}
///
void free_request(struct Request *req) {
    free(req->url);
    free(req->version);
    free_header(req->headers);
    free(req->body);
    free(req);
}


struct Request *parse_request(const char *raw) {
    struct Request *req = NULL;
    req = malloc(sizeof(struct Request));
    if (!req) {
        return NULL;
    }
    memset(req, 0, sizeof(struct Request));

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
    req->url = malloc(url_len + 1);
    if (!req->url) {
        free_request(req);
        return NULL;
    }
    memcpy(req->url, raw, url_len);
    req->url[url_len] = '\0';
    raw += url_len + 1; // move past <SP>

    // HTTP-Version
    size_t ver_len = strcspn(raw, "\r\n");
    req->version = malloc(ver_len + 1);
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
        header = malloc(sizeof(Header));
        if (!header) {
            free_request(req);
            return NULL;
        }

        // name
        size_t name_len = strcspn(raw, ":");
        header->name = malloc(name_len + 1);
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
        header->value = malloc(value_len + 1);
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
    req->body = malloc(body_len + 1);
    if (!req->body) {
        free_request(req);
        return NULL;
    }
    memcpy(req->body, raw, body_len);
    req->body[body_len] = '\0';


    return req;
}

uint64_t rdtsc(){
    unsigned int lo,hi;
    __asm__ __volatile__ ("rdtsc" : "=a" (lo), "=d" (hi));
    return ((uint64_t)hi << 32) | lo;
}

long int otherTime(){
    struct timeval tp;
    gettimeofday(&tp, NULL);
    long int time = tp.tv_sec * 1000 + tp.tv_usec / 1000;
    return time;
}

void do_it(int fd) {

    char * fname = "src-log/logs/a.log";
    FILE * file = fopen(fname,"a+");
    long int timeIni = otherTime();
    uint64_t ticksIni = rdtsc();

    char buf[MAXLINE];
    MEMSET(buf);

    rio_t rio;
    rio_readinitb(&rio, fd);
    rio_readlineb(&rio, buf, MAXLINE);

    char method[4], uri[MAXLINE], version[MAXLINE];
    sscanf(buf, "%s %s %s", method, uri, version);
    Request *r = parse_request(rio.rio_buf);
    if (startswith("GET", 3,method)) {
        receive_get(fd, rio, uri);
    } else if(startswith("POST", 4, method)){
        receive_post(fd, rio, uri, r);
    } else {
        client_error(fd, method, "501", "Not implemented", "web server do not implement this method");
    }
    free_request(r);
    long int timeFin = otherTime();
    uint64_t ticksFin = rdtsc();
    fprintf(file, "%ld|%ld|%ld|%ld|%s|%s\n", timeIni, timeFin, ticksIni, ticksFin, method, uri);
    fclose(file);
}

char *keyValuePair(char **input) {
    return strsep(input, "&");
}
