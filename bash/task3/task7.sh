#!/bin/bash

# Task 3.7
# Есть переменная с именем Alice.
# Если имя Alice — вывести: Привет, (имя переменной).
# Иначе — вывести: Вы кто?

# Solution

read -r name
if [ "$name" == "Alice" ]; then
  echo "Привет, $name"
else
  echo "Вы кто?"
fi