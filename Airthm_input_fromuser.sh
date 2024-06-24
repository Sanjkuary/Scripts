#!/bin/bash

# Prompt the user for the first number
read -p "Enter first number: " NUM1

# Prompt the user for the second number
read -p "Enter second number: " NUM2

# Perform the addition using the let command
let sum=$NUM1+$NUM2
let sub=$NUM1-$NUM2
let mul=$NUM1*$NUM2
let div=$NUM1/$NUM2

# Output the result
echo "The sum is $sum"
echo "The sub is $sub"
echo "The mul is $mul"
echo "The div is $div"

