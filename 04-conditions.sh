#!/bin/bash

NUMBER=$1

if [ $NUMBER -gt 20 ]; then
    echo "Given number: $NUMBER is grater than 20"

elif [ $NUMBER -eq 20]; then
    echo "Given number: $NUMBER is equal to 20"

else
    echo "given number: $NUMBER is less than 20"
fi
    