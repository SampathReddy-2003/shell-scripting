#!/bin/bash


NUM1=100
NUM2=sivakumar

SUM=$(($NUM1+$NUM2))
echo "sum is: $SUM"

#array

FRUITS=("Apple" "banana" "pomo")
echo "Fruits are: ${FRUITS[@]}"
echo "First fruit is: ${FRUITS[0]}"
echo "second fruit is: ${FRUITS[1]}"
echo "third fruit is: ${FRUITS[@]}"




