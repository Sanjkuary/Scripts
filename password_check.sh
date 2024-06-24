#!/bin/bash

# Prompt the user for a password (input will be hidden)
read -sp "Enter your password: " password
echo

# Confirm the password input
read -sp "Confirm your password: " password_confirm
echo

# Check if passwords match
if [[ "$password" == "$password_confirm" ]]; then
    echo "Password confirmed."
else
    echo "Passwords do not match."
fi
