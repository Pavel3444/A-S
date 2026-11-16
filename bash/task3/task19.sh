#!/bin/bash

# Task 3.19
# Сделать цикл for от 1 до 20.
# Посчитать сумму всех нечётных чисел.

# Solution

n=20
sum=0
for (( i = 1; i <= n; i++ )); do
    if ((i % 2 != 0)); then
        ((sum+=i))
    fi
done
echo "$sum"