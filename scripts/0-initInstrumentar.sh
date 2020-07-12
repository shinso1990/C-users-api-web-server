#!/bin/bash
OUTPUT_FILE_PATH=0.ignore.out
URL_BASE=http://localhost:8007/
#curl --header "Content-Type: application/json"   --request GET   http://localhost:8007/user

#instrumentar métodos base:

##createUser (post)
./LOG_POST.sh "$URL_BASE"user $OUTPUT_FILE_PATH

##getAllUsers
./LOG_GET.sh "$URL_BASE"user $OUTPUT_FILE_PATH

##getUserById
###encuentra un usuario por id
./LOG_GET.sh "$URL_BASE"user/1 $OUTPUT_FILE_PATH

###el id no está en la bd => error
./LOG_GET.sh "$URL_BASE"user/9999 $OUTPUT_FILE_PATH

###no le paso id => error
./LOG_GET.sh "$URL_BASE"user/ $OUTPUT_FILE_PATH


##invalid endpoint 
./LOG_GET.sh "$URL_BASE"usr $OUTPUT_FILE_PATH

