#!/bin/bash
URL_BASE=http://localhost:8007/
GET_WHILE_INIT=1
GET_WHILE_END=1500
POST_WHILE_INIT=0
POST_WHILE_END=1500

echo CREATE USERS
while ([ $POST_WHILE_INIT -lt $POST_WHILE_END ])
do
    curl --header "Content-Type: application/json"   --request GET   {$URL_BASE}user/{$GET_WHILE_INIT} &
    curl --header "Content-Type: application/json"   --request GET   {$URL_BASE}user/{$GET_WHILE_INIT} &
    curl --header "Content-Type: application/json"   --request GET   {$URL_BASE}user/{$GET_WHILE_INIT} &
    curl --header "Content-Type: application/json"   --request GET   {$URL_BASE}user/{$GET_WHILE_INIT} &
    POST_WHILE_INIT=$((POST_WHILE_INIT+1))
done