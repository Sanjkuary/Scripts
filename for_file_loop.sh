#!/bin/bash

file="/home/sanjeev/myscripts/sanjeev.txt"

for file in $(cat $file)
do
	echo $file
done

