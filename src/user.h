#include <sqlite3.h>
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

struct User
{
    int id;
    char firstName[100]; 
    char lastName[100];
    int age;
} ;

int getUsersCount(const char *dbName);
struct User *getUserById(const char *dbName, int id);
struct User *getAllUsers(const char *dbName, int pageSize, int * resultSize );
void updateUser(const char *dbName,struct User us);
void createUser(const char *dbName,struct User us);
void createUserTable(const char *dbName);