#!/bin/bash


NUM1=100
NUM2=200
SUM=$(($NUM1+$NUM2))
echo "sum is: $SUM"

#arrays

FRUIT=("APPLE","BANANA","POMO")
echo "fruits are: ${FRUIT[@]}"
echo "fruits are: ${FRUIT[0]}"
echo "fruits are: ${FRUIT[1]}"
echo "fruits are: ${FRUIT[2]}"

