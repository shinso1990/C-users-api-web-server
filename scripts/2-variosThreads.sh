#!/bin/bash
URL_BASE=http://localhost:8007/
GET_WHILE_INIT=0
GET_WHILE_END=500
POST_WHILE_INIT=0
POST_WHILE_END=500

./2-1.sh &
./2-2.sh &
./2-3.sh &
./2-3.sh &
#curl --header "Content-Type: application/json"   --request GET   {$URL_BASE}user
#curl --header "Content-Type: application/json"   --request GET   {$URL_BASE}user/1
#curl --header "Content-Type: application/json"   --request GET   {$URL_BASE}user/9999
#curl --header "Content-Type: application/json"   --request GET   {$URL_BASE}user/
#curl --header "Content-Type: application/json"   --request POST   --data '{"firstName":"ramon", "lastName":"perez","age":34 }'   {$URL_BASE}user
#curl --header "Content-Type: application/json"   --request GET   {$URL_BASE}usr


