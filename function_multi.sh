#!/bin/bash

# Function to print a greeting
greet() {
    echo "Hello $1!"
}

# Function to add two numbers
add() {
    local sum=$(( $1 + $2 ))
    echo $sum
}

# Function to multiply two numbers
multiply() {
    local product=$(( $1 * $2 ))
    echo $product
}

# Main script
name="Sanjeev"
greet "$name"

sum=$(add 10 20)
echo "10 + 20 = $sum"

product=$(multiply 5 3)
echo "5 * 3 = $product"

