#!/bin/bash

# Task 3.13
# Сделать цикл for от 1 до 10.
# Если число равно 5 — пропустить его и продолжить цикл.

# Solution

for i in {1..10}; do
    if [ $i -eq 5 ]; then
       continue
    fi
     echo "$i"
done