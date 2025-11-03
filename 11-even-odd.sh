#!bin/bash

#enter a number

echo "Enter a number:"
read NUM

if [ $(($NUM % 2)) -eq 0 ]; then
	echo "The entered number $NUM is Even"
else
	echo "The entered number $NUM is Odd"
fi

