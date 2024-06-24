#!/bin/bash

# Function to check if input is a number
is_number() {
    [[ "$1" =~ ^[0-9]+$ ]]
}

# Prompt the user for a number
read -p "Please enter a number: " num

# Validate the input
if is_number "$num"; then
    echo "You entered a valid number: $num"
else
    echo "Invalid input. Please enter a numeric value."
fi

