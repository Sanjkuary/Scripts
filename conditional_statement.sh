#!/bin/bash

read -p "Enter your marks: " marks

if [[ $marks -ge 40 ]]
then
	echo "You are PASS"
else
	echo "you are fail"
fi
