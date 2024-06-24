#!/bin/bash

letter=Z

until [[ $letter = A ]]
do
  echo "Letter: $letter"
  letter=$(echo "$letter" | tr "A-Z" "ZA-Y") # Decrement the letter
done

