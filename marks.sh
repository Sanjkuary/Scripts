#!/bin/bash

read -p "Enter your marks: " marks

if [[ $marks -ge 80 ]]; then
	echo " First Division"

elif [[ $marks -ge 60 && $marks -le 80 ]]; then
	echo "Second Division"

elif [[ $marks -ge 40 && $marks -le 60 ]]; then
	echo "Third Division"
else
	echo "Fail"
fi

