#!/bin/bash

read -p "Enter light color: " light

if [[ "$light" == "red" ]]
then
    echo "STOP"
elif [[ "$light" == "yellow" ]]
then
    echo "WAIT"
elif [[ "$light" == "green" ]]
then
    echo "GO"
else
    echo "Traffic light is not working, Please drive on your lane, Thank you!"
fi

