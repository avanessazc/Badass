#!/bin/bash

if [ "$#" -eq 0 ]; then
    echo "No arguments were provided. Please provide the Container ID."
    exit 1
fi

echo -e "\e[32mConfiguration:\e[0m"
docker exec $1 sh -c "ps" 2>/dev/null
if [ $? -ne 0 ]; then
    echo -e "\e[31mThere was an error with the docker command.\e[0m"
    exit 1
fi

echo -e "\e[35mContainer ID:\e[0m $1 \e[36m HOSTNAME:\e[0m" $(docker exec $1 sh -c "hostname")
