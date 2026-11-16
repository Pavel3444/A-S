#!/bin/bash

# Task 3.14
# Через цикл while посчитать сумму чисел от 1 до 5.

# Solution

i=0
sum=0
while [ "$i" -lt 5 ]; do
    ((i++))
    ((sum += i))
done

echo "$sum"