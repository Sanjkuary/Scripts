#!/bin/bash

#check the driving licience a/c to the age.


read -p "Enter your age: " age

if [[ $age -ge 60 ]];then
	echo "You are overage, you can not drive"
elif [[ $age -ge 18 && $age -lt 60 ]];then
	echo "You can drive"
else
	echo "You are under age, Update your age!"
fi

