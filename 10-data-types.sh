#!bin/bash

number1=100
number2=200

echo "Total of num1 and num2 is: $((number1+number2))"
echo
# another way of doing is
sum=$((number1+number2))
echo "Another way using sum variable: ${sum}"

#Array or list
echo
echo "Array or List datatype"
Names=("srikanth" "sridhar" "yeshwik")
echo "Name of the first person is: ${Names[0]}"

echo
echo "Printing all the names at once: ${Names[*]}"

