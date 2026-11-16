#!/bin/bash

# Task 3.21
# Сделать цикл от 1 до 10.
# Подсчитать сумму чисел.

# Solution

sum=0
n=10
for (( i = 1; i <= n; i++ )); do
        ((sum+=i))
done
echo "$sum"