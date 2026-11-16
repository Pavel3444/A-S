#!/bin/bash

# Task 3.22
# Создать функцию, которая принимает два параметра: Start и End.
# Посчитать сумму чисел в заданном диапазоне.
# Вызвать функцию, передав параметры Start и End.
# Пример: f 1 5

# Solution

sumRange(){
  local sum=0
  local i
  for (( i = $1; i <= $2; i++ )); do
          ((sum+=i))
  done
  echo "$sum"
}

sumRange 1 5