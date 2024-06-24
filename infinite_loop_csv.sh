#!/bin/bash

while IFS="," read id name age
do
	echo "Id id $id"
	echo "Name is $name"
	echo "Age is $age"
done < test.csv
