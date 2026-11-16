#!/bin/bash

# Task 3.6
# Создать функцию, которая принимает три параметра (3 числа).
# Вывести среднее число.

# Solution

printMiddle(){
  local res=$((($1+$2+$3)/3))
  echo $res
}

printMiddle 3 6 9