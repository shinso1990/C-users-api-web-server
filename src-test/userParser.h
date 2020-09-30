#include "user.h"
#include </usr/local/include/json-c/json_tokener.h>

struct User getUserFromJson(char * json);
char * getJsonFromUsersList(struct User * user, int count);
char * getJsonFromUser(struct User * user);