#include "user.h"

int callback(void *, int, char **, char **);

static int getCallback(void *data, int argc, char **argv, char **azColName){
   int i;
   
   
   printf("\n");
   return 0;
}

int getUsersCount(const char *dbName){
    
    sqlite3 *db;
    char *err_msg = 0;
    sqlite3_stmt *res;
    
    int rc = sqlite3_open(dbName, &db);
    
    if (rc != SQLITE_OK) {
        //fprintf(stderr, "Cannot open database: %s\n", sqlite3_errmsg(db));
        sqlite3_close(db);
        return 0;
    }
    
    char * sql = "SELECT count(1) from USER;"; 
        
    rc = sqlite3_prepare_v2(db, sql, -1, &res, 0);
    
    if (rc != SQLITE_OK) {
        //fprintf(stderr, "Failed to execute statement: %s\n", sqlite3_errmsg(db));
    }
    
    int step = sqlite3_step(res);
    int usersCount = 0;
    if (step == SQLITE_ROW) {
        usersCount = sqlite3_column_int(res, 0);
    }

    printf("get Count ok!\n");
    sqlite3_finalize(res);
    sqlite3_close(db);
    
    return usersCount;
}

struct User *getUserById(const char *dbName, int id){
    
    sqlite3 *db;
    char *err_msg = 0;
    sqlite3_stmt *res;
    struct User *pointerUser = NULL;
    
    int rc = sqlite3_open(dbName, &db);
    
    if (rc != SQLITE_OK) {
        //fprintf(stderr, "Cannot open database: %s\n", sqlite3_errmsg(db));
        sqlite3_close(db);
        return pointerUser;
    }
    
    char * sql = "SELECT ID, FIRSTNAME, LASTNAME, AGE from USER WHERE ID = ?;"; 
        
    rc = sqlite3_prepare_v2(db, sql, -1, &res, 0);
    
    if (rc == SQLITE_OK) {
        sqlite3_bind_int(res, 1, id);
    } else {
        //fprintf(stderr, "Failed to execute statement: %s\n", sqlite3_errmsg(db));
    }
    
    int step = sqlite3_step(res);
    if (step == SQLITE_ROW) {
        pointerUser = (struct User *)malloc(sizeof(struct User)); 
        (*pointerUser).id = sqlite3_column_int(res, 0);
        //printf("%s = %d\n", "us.id", (*pointerUser).id);
        strcpy((*pointerUser).firstName, (char*)sqlite3_column_text(res, 1) );
        //printf("%s = %s\n", "us.firstName", (*pointerUser).firstName);
        strcpy((*pointerUser).lastName, (char*)sqlite3_column_text(res, 2));
        //printf("%s = %s\n", "us.lastName", (*pointerUser).lastName);
        (*pointerUser).age = sqlite3_column_int(res, 3);
        //printf("%s = %d\n", "us.age", (*pointerUser).age);
    }


    printf("getUserById ok!\n");
    sqlite3_finalize(res);
    sqlite3_close(db);
    
    return pointerUser;
}

struct User *getAllUsers(const char *dbName, int maxPageSize, int * resultSize ){
    (*resultSize) = 0;
    sqlite3 *db;
    char *err_msg = 0;
    sqlite3_stmt *res;
    struct User *users = (struct User *)malloc( sizeof(struct User) * maxPageSize);
    struct User *init = users;
    struct User *pointerUser = NULL;
    
    int rc = sqlite3_open(dbName, &db);
    
    if (rc != SQLITE_OK) {
        //fprintf(stderr, "Cannot open database: %s\n", sqlite3_errmsg(db));
        sqlite3_close(db);
        free(users);
        return pointerUser;
    }
    
    char * sql = "SELECT ID, FIRSTNAME, LASTNAME, AGE from USER LIMIT ?;"; 
        
    rc = sqlite3_prepare_v2(db, sql, -1, &res, 0);
    
    if (rc == SQLITE_OK) {
        sqlite3_bind_int(res, 1, maxPageSize);
    } else {
        //fprintf(stderr, "Failed to execute statement: %s\n", sqlite3_errmsg(db));
    }
    //int step = sqlite3_step(res);
    while (sqlite3_step(res) == SQLITE_ROW) {
        (*users).id = sqlite3_column_int(res, 0);
        strcpy( (*users).firstName, (char*)sqlite3_column_text(res, 1));
        strcpy((*users).lastName, (char*)sqlite3_column_text(res, 2));
        (*users).age = sqlite3_column_int(res, 3);
        users++;
        (*resultSize)++;
    }
    printf("GET ALL USERS OK!");

    sqlite3_finalize(res);
    sqlite3_close(db);
    
    return init;
}

void updateUser(const char *dbName,struct User us){
    sqlite3 *db;
    char *err_msg = 0;
    sqlite3_stmt *res;
    
    int rc = sqlite3_open(dbName, &db);
    
    if (rc != SQLITE_OK) {
        
        //fprintf(stderr, "Cannot open database: %s\n", sqlite3_errmsg(db));
        sqlite3_close(db);
    }
    
    char sql[68] = "UPDATE USER SET FIRSTNAME = ?, LASTNAME = ?, AGE = ? WHERE ID = ?);";
    
    rc = sqlite3_prepare_v2(db, sql, -1, &res, 0);
    
    if (rc == SQLITE_OK) {
        sqlite3_bind_text(res, 1, us.firstName, 100, NULL);
        sqlite3_bind_text(res, 2, us.lastName, 100, NULL);
        sqlite3_bind_int(res, 3, us.age);
        sqlite3_bind_int(res, 4, us.id);
    } else {
        //fprintf(stderr, "Failed to execute statement: %s\n", sqlite3_errmsg(db));
    }

    int step = sqlite3_step(res);
    
    if (step == SQLITE_ROW) {
        //printf("%s: ", sqlite3_column_text(res, 0));
        //printf("%s\n", sqlite3_column_text(res, 1));
    } 

    printf("UPDATE USER OK!\n");
    sqlite3_finalize(res);
    sqlite3_close(db);
    
    //return 0;
}

void createUser(const char *dbName,struct User us){
    sqlite3 *db;
    char *err_msg = 0;
    sqlite3_stmt *res;
    
    int rc = sqlite3_open(dbName, &db);
    
    if (rc != SQLITE_OK) {
        
        //fprintf(stderr, "Cannot open database: %s\n", sqlite3_errmsg(db));
        sqlite3_close(db);
    }
    
    char sql[59] = "INSERT INTO USER (FIRSTNAME,LASTNAME,AGE) VALUES (?, ?,?);";
       
    rc = sqlite3_prepare_v2(db, sql, -1, &res, 0);
    
    if (rc == SQLITE_OK) {
        sqlite3_bind_text(res, 1, us.firstName, 100, NULL);
        //printf("%s = %s\n", "us.firstName", us.firstName);
        sqlite3_bind_text(res, 2, us.lastName, 100, NULL);
        //printf("%s = %s\n", "us.lastName", us.lastName);
        sqlite3_bind_int(res, 3, us.age);
        //printf("%s = %d\n", "us.age", us.age);
    } else {
        //fprintf(stderr, "Failed to execute statement: %s\n", sqlite3_errmsg(db));
    }

    int step = sqlite3_step(res);

    printf("CREATE USER OK!\n");
    sqlite3_finalize(res);
    sqlite3_close(db);
}

void createUserTable(const char *dbName){
    
    sqlite3 *db;
    char *err_msg = 0;

    int rc = sqlite3_open(dbName, &db);

    if (rc != SQLITE_OK) {
        
        //fprintf(stderr, "Cannot open database: %s\n", sqlite3_errmsg(db));
        sqlite3_close(db);
    }
        char sql[162] = "CREATE TABLE USER(ID INTEGER PRIMARY KEY AUTOINCREMENT,FIRSTNAME           TEXT    NOT NULL,LASTNAME           TEXT    NOT NULL,AGE            INT     NOT NULL);";

    rc = sqlite3_exec(db, sql, 0, 0, &err_msg);

    if (rc != SQLITE_OK ) {
        
        //fprintf(stderr, "SQL error: %s\n", err_msg);
        
        sqlite3_free(err_msg);        
        sqlite3_close(db);
        
    } 

    printf("CREATE USER TABLE OK!\n");
    sqlite3_close(db);
}

int callback(void *NotUsed, int argc, char **argv, char **azColName) {

    NotUsed = 0;
    
    for (int i = 0; i < argc; i++) {
        //printf("%s = %s\n", azColName[i], argv[i] ? argv[i] : "NULL");
    }
    
    printf("\n");
    
    return 0;
}
/*
int main(int argc, char **argv ){
    const char * dbName = "main_test_db";
    createUserTable(dbName);
    struct User us1;
    us1.age = 29;
    strcpy( us1.firstName, "Alan" );
    strcpy( us1.lastName, "Castro" );
    createUser(dbName, us1);
    struct User *us2 = getUserById(dbName, 1);
    struct User us3;
    us3.age = 29;
    strcpy( us3.firstName, "Juan" );
    strcpy( us3.lastName, "Lopez" );
    createUser(dbName,us3);
    struct User *us4 = getUserById(dbName, 2);
    struct User *users = getAllUsers(dbName, 10);
    free(users);
}
*/