#!/bin/bash

#Array

myArray=(1 20 30 0.5 Hello "Sanjeev kumar")

echo "All value of array are ${myArray[*]}"

echo "Value for 3rd index is ${myArray[3]}"

echo "Value for 5th index is ${myArray[5]}"

#how to find no. of values in an array

echo "Length of array is ${#myArray[*]}"

echo "here is the value of ${myArray[*]:1}"

echo "another value of ${myArray[*]:1:2}"

#updating array with new values.

myArray+=("New" 12 18 25)

echo "All values of new array are ${myArray[*]}"


