#!/bin/bash

# Task 3.5
# Создать функцию, которая принимает два параметра (2 числа).
# Вывести сумму этих двух чисел.

# Solution

printSum(){
  local a=$1
  local b=$2
  local result=$((a + b))
  echo $result
}

printSum 15 4