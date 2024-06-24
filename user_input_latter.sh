#!/bin/bash

# Function to check if input is an uppercase letter
is_letter() {
    [[ "$1" =~ ^[A-Z]+$ ]]
}

# Prompt the user for a letter
read -p "Please enter a letter: " lett

# Validate the input
if is_letter "$lett"; then
    echo "You entered a valid letter: $lett"
else
    echo "Invalid input. Please enter a valid uppercase letter."
fi

