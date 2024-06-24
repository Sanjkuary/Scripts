#!/bin/bash

read -p "Enter your age: " age

message=$( [ $age -ge 18 ] && echo "You are an adult." || echo "You are a minor." )

echo $message
