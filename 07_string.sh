#!/bin/bash

myVar="Hey Sanjeev, How are you doing?"

myVarLength=${#myVar}
echo "Length of myVar is $myVarLength"

#Upper and lower case.
echo "Upper case is ----- ${myVar^^}"

echo "Lower case is ----- ${myVar,,}"

#check the replace for new value.

newVar=${myVar/Hey/Hello}

echo "New var is -----$newVar"


#To slice the string.

echo "${myVar:4:7}"


