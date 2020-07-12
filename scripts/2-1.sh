#!/bin/bash
URL_BASE=http://localhost:8007/
GET_WHILE_INIT=1
GET_WHILE_END=500
POST_WHILE_INIT=0
POST_WHILE_END=500

echo CREATE USERS
while ([ $POST_WHILE_INIT -lt $POST_WHILE_END ])
do
    curl --header "Content-Type: application/json"   --request POST   --data "{\"firstName\":\"ramon$POST_WHILE_INIT\", \"lastName\":\"perez$POST_WHILE_INIT\",\"age\":$POST_WHILE_INIT }"   {$URL_BASE}user
    curl --header "Content-Type: application/json"   --request GET   {$URL_BASE}user/{$GET_WHILE_INIT}
    POST_WHILE_INIT=$((POST_WHILE_INIT+1))
    GET_WHILE_INIT=$((GET_WHILE_INIT+1))
done
#curl --header "Content-Type: application/json"   --request GET   {$URL_BASE}user
#curl --header "Content-Type: application/json"   --request GET   {$URL_BASE}user/1
#curl --header "Content-Type: application/json"   --request GET   {$URL_BASE}user/9999
#curl --header "Content-Type: application/json"   --request GET   {$URL_BASE}user/
#curl --header "Content-Type: application/json"   --request POST   --data '{"firstName":"ramon", "lastName":"perez","age":34 }'   {$URL_BASE}user
#curl --header "Content-Type: application/json"   --request GET   {$URL_BASE}usr


