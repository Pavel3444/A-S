#!/bin/bash

# Task 3.23
# Есть директория, в которой находятся файлы.
# Сохранить путь к директории в переменную.
# Создать скрипт, который считает количество файлов в директории.
# Выполнить все необходимые проверки.

# Solution

findFiles(){
  find "$1" -maxdepth 1 -type f | wc -l
}

dir="/bin"

if [ -d "$dir" ]; then
  if [ -r "$dir" ] && [ -x "$dir" ]; then
      findFiles "$dir"
  else
   echo "Error: Permission denied. Cannot access directory: $dir"
  fi
else
    echo "Error: Directory does not exist: $dir"
fi


