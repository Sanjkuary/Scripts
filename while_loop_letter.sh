#!/bin/bash


letter=A

end=Z

while [[ "$letter" != "$end" ]]
do
  echo "Letter: $letter"
  letter=$(echo "$letter" | tr "A-Y" "B-Z") # Increment the letter
done

# Print the final letter 'Z'
#echo "Letter: $letter"
