#!bin/bash

FRUITS=("Apple" "Banana" "Cherry")

echo "Fruits in the array:${FRUITS[@]}"
echo "second fruit:${FRUITS[1]}"
echo "third fruit:${FRUITS[2]}"
echo "Total number of fruits:${#FRUITS[@]}"