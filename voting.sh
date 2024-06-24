#!/bin/bash

read -p "Enter your age: " age
read -p "Enter your country: " country
read -p "Enter your ID Card: " idcard

if [[ $age -ge 18 && $country == "india" && ( $idcard == "Voter card" || $idcard == "Driving licence" || $idcard == "Adhar card" ) ]]; then
    echo "You can vote"
else
    echo "You can't vote"
fi

