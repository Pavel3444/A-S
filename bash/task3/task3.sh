#!/bin/bash

# Task 3.3
# Создать функцию.
# Пользователь вводит с клавиатуры своё имя.
# Вывести сообщение: Привет, (имя)!

# Solution

printHello(){
  read -r name
  echo "Привет, $name!"
}

printHello