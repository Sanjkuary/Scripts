#!/bin/bash

read -p "Enter your marks: " marks
read -p "Enter your Degree: " degree


if [[ $marks -ge 75 && ( $degree == "Gradution" || $degree == "PG" ) ]];then
	echo "You can apply for this"
else
	echo "You are not eligiable"
fi

