#! /bin/bash

# Welcome message
echo "Welcome to Sorting Arithmetic Computation Program."

# UC-1 Input three numbers
read -p "Enter first number : " a
read -p "Enter second number : " b
read -p "Enter third number : " c

# display values
echo "Numbers are : $a, $b, $c"

#computing
n1=$(($a+$b*$c))

#computed value
echo "$a + $b * $c = $n1"