#!/bin/bash

#to chekc the perticular word using substring.
str="Hello, World"

substr=${str:7:5}

echo "substring: $substr"

#string Concatination.

str1="Sanjeev"
str2="Kumar"

Concat_str=$str1$str2

echo "$Concat_str"

#string comparison.

str1="Sanjeev"
str2="Sanjeev Kumar"

if [ "$str1" = "$str2" ];then
	echo "Strings are equal"
else
	echo "Strings are not equal"
fi

#check substring.

str="Hello Sanjeev, This is the testfile of string"

substr="testing"

if [[ "$str" == *"$substr"* ]];then
	echo "String is contain with substring"
else
	echo "String is not conatin with substring"
fi

#change string into Array.

str="Apple, Banana, Cherry"

IFS=',' read -r -a array <<< "$str"
echo "Array element: ${array[@]}"

# to check the string.
str="Apple,Banana, Cherry"

echo "This is ${str}"

#to remove the leading/Trailing whitespace.

str="   Hello, World!   "
trimmed_str=$(echo "$str" | xargs)
echo "Trimmed String: '$trimmed_str'"

