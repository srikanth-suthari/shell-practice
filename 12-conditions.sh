#!bin/bash

echo "Enter a Number: "
read Number


if [ $Number -lt 10 ]; then
	echo "The number is less than 10"
elif [ $Number -gt 10 ]; then
	echo "The number is greater than 10"
elif [ $Number -eq 10 ]; then
	echo "The number is equals to 10"
fi
