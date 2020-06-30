#include "userParser.h"

struct User getUserFromJson(char * json){
    struct json_object *jobj, *idObj, *firstNameObj, *lastNameObj, *ageObj ;
    jobj = json_tokener_parse(json);
    idObj = json_object_object_get(jobj,"id");
    firstNameObj = json_object_object_get(jobj,"firstName");
    lastNameObj = json_object_object_get(jobj,"lastName");
    ageObj = json_object_object_get(jobj,"age");
    int id = json_object_get_int(idObj);
    const char * firstName = json_object_get_string(firstNameObj);
    const char * lastName = json_object_get_string(lastNameObj);
    int age = json_object_get_int(ageObj);
    struct User user;
    user.id = id;
    strcpy(user.firstName, firstName);
    strcpy(user.lastName, lastName);
    user.age = age;
    return user;
}

char * getJsonFromUser(struct User * user){
	struct json_object *jobj;
	jobj = json_object_new_object();
    json_object_object_add(jobj, "firstName", json_object_new_string((*user).firstName ));
    json_object_object_add(jobj, "lastName", json_object_new_string((*user).lastName ));
    json_object_object_add(jobj, "id", json_object_new_int((*user).id ));
    json_object_object_add(jobj, "age", json_object_new_int((*user).age ));
    //const char * userJson = json_object_to_json_string(jobj);
    size_t length = 1;
    const char * userJson = json_object_to_json_string_length(jobj,0,&length);
    char *newUserJson = (char *)malloc(sizeof(char) * (length+1) );
    strcpy(newUserJson,userJson);
    json_object_put(jobj);
    return newUserJson;
}

char * getJsonFromUsersList(struct User * user, int count){
	struct json_object *jobj, *array;
    struct User * userIndex = user;
    struct json_object * references[count];
    
	array = json_object_new_array();
    for(int i = 0; i < count; i++){
        jobj = json_object_new_object();
        json_object_object_add(jobj, "firstName", json_object_new_string(userIndex[i].firstName ));
        json_object_object_add(jobj, "lastName", json_object_new_string(userIndex[i].lastName ));
        json_object_object_add(jobj, "id", json_object_new_int(userIndex[i].id ));
        json_object_object_add(jobj, "age", json_object_new_int(userIndex[i].age ));
        json_object_array_add(array, jobj);
        references[i] = jobj; 
    }
    size_t length = 1;
    const char * usersJson = json_object_to_json_string_length(array,0,&length);
    char *newUsersJson = (char *)malloc(sizeof(char) * (length+1) );
    strcpy(newUsersJson,usersJson);

/*
    for(int i = 0; i < count; i++){
        json_object_put(references[i]);
    }*/
    json_object_put(array);
    return newUsersJson;
}

/*
struct User *user = (struct User *)malloc( sizeof(struct User));
    (*user).id = id;
    strcpy((*user).firstName, firstName);
    strcpy((*user).lastName, lastName);
    (*user).age = age;
    return &user;
*/
