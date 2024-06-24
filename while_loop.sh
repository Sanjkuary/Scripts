#!/bin/bash


#While loop

count=0
num=10

while [[ $count -le $num ]]
do
	echo "Numbers: $count"
	let count++
done
