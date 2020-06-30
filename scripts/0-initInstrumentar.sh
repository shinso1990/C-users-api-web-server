#!/bin/bash
URL_BASE=http://localhost:8007/

#instrumentar métodos base:
##getAllUsers
curl --header "Content-Type: application/json"   --request GET   {$URL_BASE}user

##getUserById
###encuentra un usuario por id
curl --header "Content-Type: application/json"   --request GET   {$URL_BASE}user/1
###el id no está en la bd => error
curl --header "Content-Type: application/json"   --request GET   {$URL_BASE}user/9999
###no le paso id => error
curl --header "Content-Type: application/json"   --request GET   {$URL_BASE}user/

##createUser (post)
curl --header "Content-Type: application/json"   --request POST   --data '{"firstName":"ramon", "lastName":"perez","age":34 }'   {$URL_BASE}user

##invalid endpoint 
curl --header "Content-Type: application/json"   --request GET   {$URL_BASE}usr


