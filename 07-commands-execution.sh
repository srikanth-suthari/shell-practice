#!/bin/bash

#executing some commands in shell scripting

TIME=$(date +%H-%M-%S)

echo "The time is: $TIME"

# this script takes 10 sec to print the date
sleep 10
echo
DATE=$(date +%d-%m-%Y)

echo "The date is: $DATE"

