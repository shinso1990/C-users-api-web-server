#!/bin/bash
URL_REQUEST=$1
OUTPUT_FILE_PATH=$2

INI=$(($(date +%s%N)/1000000)) 
curl --header "Content-Type: application/json"   --request POST   --data '{"firstName":"ramon", "lastName":"perez","age":34 }'  $URL_REQUEST  
FIN=$(($(date +%s%N)/1000000))
DIF=$((FIN-INI))
echo "$INI|$FIN|$DIF|POST|$URL_REQUEST" >> $OUTPUT_FILE_PATH