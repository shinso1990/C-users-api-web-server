#include "user.h"  
#include <string>
#include <sqlite3.h>
#include <iostream>
#include <bits/stdc++.h> 
//#include <json-c/json_tokener.h>
#include </usr/local/include/json-c/json_tokener.h>

using namespace std; 


User getUserFromJson(char * json){
    struct json_object *jobj, *idObj, *firstNameObj, *lastNameObj, *ageObj ;
    jobj = json_tokener_parse(json);
    idObj = json_object_object_get(jobj,"id");
    firstNameObj = json_object_object_get(jobj,"firstName");
    lastNameObj = json_object_object_get(jobj,"lastName");
    ageObj = json_object_object_get(jobj,"lastName");
    int id = json_object_get_int(idObj);
    string firstName = json_object_get_string(firstNameObj);
    string lastName = json_object_get_string(lastNameObj);
    int age = json_object_get_int(ageObj);
    User u = User(id,firstName,lastName,age);
    return u;
}
/*g++ -pthread -g -Werror -O2 -c -o srccpp/user.o srccpp/user.cpp
~/Escritorio/tesis/pin/source/tools/pinjection/ejecutables/tiny-web-server/json-c-build
/usr/lib
	jobj = json_object_new_object();
	const char *question = "Mum, clouds hide alien spaceships don't they ?";
	const char *answer = "Of course not! (\"sigh\")";
    json_object_object_add(obj, key, value)
	json_object_object_add(jobj, "question", json_object_new_string(question));
	json_object_object_add(jobj, "answer", json_object_new_string(answer));
    json_object_put(jobj);// Delete the json object
    ///
    struct json_object * find_something(struct json_object *jobj, const char *key) {
        struct json_object *tmp;

        json_object_object_get_ex(jobj, key, &tmp);

        return tmp;
    }
*/

int firstOcurrenceOf(char * json, char searchChar, int startIndex){
    while(json[startIndex] != searchChar){
        startIndex++;
    }
    return startIndex;
}
string textBetweenIndex(char * json, int startIndex, int endIndex){
    int start = startIndex + 1;
    string result = "";
    int buffLenght = start-endIndex;
    char *buf = new char[buffLenght];
    //char buf[buffLenght] =""; 
    int i = 0;
    while(i < buffLenght){
        buf[i] = json[start+i];
        i++;
    }
    std::string str(buf);
    return str;
}
string getNextKey(char * json, int startIndex, bool isTheEnd){
    int i = startIndex;
    int j;
    i = firstOcurrenceOf(json, '"', i);
    if(i == -1) {
        isTheEnd = true;
        return "";
    }
    j = firstOcurrenceOf(json, '"', i+1);
    startIndex = j;
    return textBetweenIndex(json, i, j);
}
string getNextValue(char * json, int startIndex, bool isTheEnd){
    int i = startIndex;
    int j;
    string value;
    i = firstOcurrenceOf(json, ':', i);
    j = firstOcurrenceOf(json, ',', i+1);
    if(j == -1) {
        //j = firstOcurrenceOf(json, '}', i+1);
        isTheEnd = true;
    }
    value = textBetweenIndex(json, i, j);
    startIndex = j;
    return value;
}


void User::set_values (int newId, string first_name, string last_name, int newAge) {
  id = newId;
  firstName = first_name;
  lastName = last_name;
  age = newAge;
}

static int getCallback(void *data, int argc, char **argv, char **azColName){
   int i;
   fprintf(stderr, "%s: ", (const char*)data);
   
   for(i = 0; i<argc; i++){
      printf("%s = %s\n", azColName[i], argv[i] ? argv[i] : "NULL");
   }
   
   printf("\n");
   return 0;
}

static int callback(void *NotUsed, int argc, char **argv, char **azColName) {
  int i;
   for(i = 0; i<argc; i++) {
      printf("%s = %s\n", azColName[i], argv[i] ? argv[i] : "NULL");
   }
   printf("\n");
   return 0;
}

User getUserById(const char *dbName, int id){
    sqlite3 *db;
    char *zErrMsg = 0;
    int rc;
    char *sql;
    const char* data = "Callback function called";

    /* Open database */
    rc = sqlite3_open(dbName, &db);
    std::string str =  "SELECT ID, FIRSTNAME, LASTNAME, AGE from USER WHERE ID = "; 
    sql = const_cast<char*>(str.c_str());
    std::string s = std::to_string(id);
    char const *pchar = s.c_str();
    strcat(sql, pchar);
    rc = sqlite3_exec(db, sql, getCallback, (void*)data, &zErrMsg);
    
    if( rc != SQLITE_OK ) {
        fprintf(stderr, "SQL error: %s\n", zErrMsg);
        sqlite3_free(zErrMsg);
    } else {
        fprintf(stdout, "Operation done successfully\n");
    }
    sqlite3_close(db);

    return User(1,"a", "b", 2);
}

void updateUser(const char *dbName, User user){
    sqlite3 *db;
    char *zErrMsg = 0;
    int rc;
    char *sql;

    rc = sqlite3_open(dbName, &db);
    
    sql = new char[500];
    std::string ageStr = std::to_string(user.age);
    std::string idStr = std::to_string(user.id);
    char const *firstNameChar = user.firstName.c_str();
    char const *lastNameChar = user.lastName.c_str();

    sprintf(sql, "UPDATE USER SET FIRSTNAME = '%s', LASTNAME = '%s', AGE = %s WHERE ID = %s);",
        user.firstName.c_str(), user.lastName.c_str(), ageStr.c_str(), idStr.c_str());

    /* Execute SQL statement */
    rc = sqlite3_exec(db, sql, callback, 0, &zErrMsg);
    
    if( rc != SQLITE_OK ){
        fprintf(stderr, "Error al actualizar usuario: %s\n", zErrMsg);
        sqlite3_free(zErrMsg);
    } else {
        fprintf(stdout, "Usuario actualizado correctamente\n");
    }
    sqlite3_close(db);
}

void createUser(const char *dbName, User user){
    sqlite3 *db;
    char *zErrMsg = 0;
    int rc;
    char *sql;

    rc = sqlite3_open(dbName, &db);
    
    sql = new char[500];
    std::string ageStr = std::to_string(user.age);
    char const *firstNameChar = user.firstName.c_str();
    char const *lastNameChar = user.lastName.c_str();

    sprintf(sql, "INSERT INTO USER (FIRSTNAME,LASTNAME,AGE) VALUES (%s, %s,%s);",user.firstName.c_str(), user.lastName.c_str(), ageStr.c_str() );

    /* Execute SQL statement */
    rc = sqlite3_exec(db, sql, callback, 0, &zErrMsg);
    
    if( rc != SQLITE_OK ){
        fprintf(stderr, "Error al insertar usuarios: %s\n", zErrMsg);
        sqlite3_free(zErrMsg);
    } else {
        fprintf(stdout, "Usuarios insertados correctamente\n");
    }
    sqlite3_close(db);
}

void createUserTable(const char *dbName){
     sqlite3 *db;
   char *zErrMsg = 0;
   int rc;
   char *sql;

   /* Open database */
   rc = sqlite3_open(dbName, &db);

   /* Create SQL statement */
   std::string str = "CREATE TABLE USER( ID INTEGER PRIMARY KEY AUTOINCREMENT, FIRSTNAME TEXT NOT NULL, LASTNAME TEXT NOT NULL, AGE INT NOT NULL);";
   sql = const_cast<char*>(str.c_str());

   /* Execute SQL statement */
   rc = sqlite3_exec(db, sql, callback, 0, &zErrMsg);
   
   if( rc != SQLITE_OK ){
      fprintf(stderr, "SQL error: %s\n", zErrMsg);          
      sqlite3_free(zErrMsg);
   } else {
      fprintf(stdout, "Table created successfully\n");
   }
   sqlite3_close(db);
}
/*
class UserFilters{
    public:
        string firstName, lastName;
        int age;
        int id;
        bool UserFilters::containsId();
};

bool UserFilters::containsId(){
    return id != NULL && id != 0;
}*/

