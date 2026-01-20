#!bin/bash

Today=$(date +%Y-%m-%d)
HOUR=$(date +%H)
if [ $HOUR -lt 12 ]; then
    echo "Good Morning! Today is $Today"
elif [ $HOUR -lt 18 ]; then
    echo "Good Afternoon! Today is $Today"
else
    echo "Good Evening! Today is $Today"
fi