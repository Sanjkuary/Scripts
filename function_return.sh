#!/bin/bash

# Define the function
add() {
    local sum=$(( $1 + $2 ))
    return $sum
}

# Call the function
add 30 59

# Capture the return value
result=$?
echo "The sum is $result"

