#!/bin/bash

if [ "$1" == "" ]; 
then
    echo "Usage: $0 IP"
    exit
fi

response=$(curl http://ip-api.com/json/$1 -s)
status=$(echo $response | jq '.status' -r)

if [ "$status" == "success" ];
then
    city=$(echo $response | jq '.city' -r)
    echo "CITY: $city"
    region=$(echo $response | jq '.regionName' -r)
    echo "REGION: $region"
    country=$(echo $response | jq '.country' -r)
    echo "COUNTRY: $country"
fi

