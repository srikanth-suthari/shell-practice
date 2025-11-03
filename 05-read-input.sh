#!/bin/bash

#reading user input from terminal using read function

echo "Please enter you card number"
read card_number
echo "Your card number is: $card_number"
echo
echo "Please enter the PIN"
#this is the recommeded way of hiding passwords while user input
read -s PIN_NUM		#this hides displaying the input while user entering
echo $PIN_NUM
