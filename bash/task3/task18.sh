#!/bin/bash

# Task 3.18
# Сделать цикл for от 1 до 20.
# Вывести все чётные числа.

# Solution

n=20
for (( i = 1; i <= n; i++ )); do
    if ((i % 2 == 0)); then
        echo "$i"
    fi
done