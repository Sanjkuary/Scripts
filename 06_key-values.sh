#!/bin/bash

#How to store the key-values pair.

declare -A myArray

myArray=([name]=SanjeevKumar [age]=30 [city]=NewDelhi)

echo "My name is ${myArray[name]} I am ${myArray[age]} years old and I am from ${myArray[city]}"



