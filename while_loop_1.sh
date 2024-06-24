#!/bin/bash

filename="sanjeev.txt"

while IFS= read -r line
do
  echo "$line"
done < "$filename"

