#!/bin/bash

# Task 3.17
# Сделать цикл for от 1 до 20.
# Вывести все нечётные числа.

# Solution

n=20
for (( i = 1; i <= n; i++ )); do
    if ((i % 2 != 0)); then
        echo "$i"
    fi
done