#include <iostream>
using namespace std; 

int firstOcurrenceOf(char * json, char searchChar, int startIndex);
string textBetweenIndex(char * json, int startIndex, int endIndex);
string getNextKey(char * json, int startIndex, bool isTheEnd);
string getNextValue(char * json, int startIndex, bool isTheEnd);
void createUserTable(const char *dbName);


class User {

  public:
    User(){

    }
    User(int id, string first_name, string last_name, int newAge){
        set_values(id,first_name,last_name,newAge);
    }
    User(char * json){
        int i = 0;
        int j = 0;
        string key;
        string value;
        bool isTheEnd = false;
        i = firstOcurrenceOf(json, '{', i);
        if(i < 0) {return;}
        i++;
        while(!isTheEnd){
            string key = getNextKey(json, i, isTheEnd);
            string value = getNextValue(json, i, isTheEnd);
            if(key == "id"){id = std::stoi(value);} 
            if(key == "age"){age = std::stoi(value);} 
            if(key == "firstName"){firstName = value;} 
            if(key == "lastName"){lastName = value;} 
        }
    }
    void set_values (int id, string, string, int);
    string firstName, lastName;
    int age;
    int id;
    /*void User::set_id(int newId){
        id = newId;
    }
    void User::set_firstName(string newFirstName){
        firstName = newFirstName;
    }
    void User::set_lastName(string newLastName){
        lastName = newLastName;
    }*/
        
};

User getUserFromJson(char * json);
User getUserById(const char *dbName, int id);
void updateUser(const char *dbName, User user);
void createUser(const char *dbName, User user);
