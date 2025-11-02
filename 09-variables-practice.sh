#!bin/bash

name=Srikanth

echo $name

age=24

echo "age is: $age"

#echo "some names and ages: $*"
#echo "Enter two numbers: $*"
echo "Enter two numbers: "

#num1=$1
#num2=$2
read num1
read num2
echo "Enter a magic num to substract: "
read -s num3
echo "The number u have entered is: $num3"
echo $((num1+num2-num3))
