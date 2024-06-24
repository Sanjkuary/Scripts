#!/bin/bash

a=10

until [[ $a -lt 1 ]]
do
	echo "Value os a is $a"
	let a--
done

