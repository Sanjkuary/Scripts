#!/bin/bash

# Prompt the user for a yes/no response.

read -p "Do you want to continue? (y/n) " response

# Check the user's response
if [[ "$response" == "y" || "$response" == "Y" ]]; then
    echo "Continuing..."
else
    echo "Exiting..."
    exit 1
fi

# Display a menu to the user
echo "Please select an option:"
echo "1. Show date"
echo "2. Show hostname"
echo "3. Exit"

# Read the user's choice
read -p "Enter your choice [1-3]: " choice

# Act based on the user's choice
case $choice in
    1)
        echo "The current date is: $(date)"
        ;;
    2)
        echo "The hostname is: $(hostname)"
        ;;
    3)
        echo "Goodbye!"
        exit 0
        ;;
    *)
        echo "Invalid option, please select between 1 and 3."
        ;;
esac
