#!/bin/bash

# Task 3.12
# Сделать цикл for от 1 до 10.
# Если число равно 5 — прервать цикл.

# Solution

for i in {1..10}; do
    if [ $i -eq 5 ]; then
        break
    fi
     echo "$i"
done