#!/bin/bash

for i in {1..15}
	
do
	echo "Number: $i"
done

# Define a list of items
items="apple banana cherry"

# Loop through each item
for item in $items
do
  echo "Fruit: $item"
done


# C-style for loop
for ((i=1; i<=15; i++))
do
  echo "Number: $i"
done


for arg in "$@"
do
  echo "Argument: $arg"
done


fruits=("apple" "banana" "cherry")

# Loop through each element in the array
for fruit in "${fruits[@]}"
do
  echo "Fruit: $fruit"
done

