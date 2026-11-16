#!/bin/bash

# Task 3.20
# Дано три числа:
# a=2, b=4, c=12
# Найти максимальное число.

# Solution

a=2
b=4
c=12
if (( a >= b && a >= c )); then
    echo "$a"
elif (( b >= a && b >= c )); then
     echo "$b"
else
    echo "$c"
fi