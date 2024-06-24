#!/bin/bash

#AND Operator

read -p "Enter your age: " age

if [[ $age -ge 18 ]]
then
	echo "You can vote"
else
	echo "You can not vote"
fi

