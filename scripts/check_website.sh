#!/bin/bash

url="https://www.google.com/"
output=""

status=$(curl -s -o /dev/null -w "%{http_code}" $url)

if [ "status" -ne 200 ]; then

  output="website is down .status code is ${status}"

fi

echo "$output"
