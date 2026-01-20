#!bin/bash

# Today=$(date +%Y-%m-%d)
# HOUR=$(date +%H)
# if [ $HOUR -lt 12 ]; then
#     echo "Good Morning! Today is $Today"
# elif [ $HOUR -lt 22 ]; then
#     echo "Good Afternoon! Today is $Today"
# else
#     echo "Good Evening! Today is $Today"
# fi

NUMBER=$1

if [ $NUMBER -gt 100 ]
then
    echo "Given Number is Greater than 100"
else 
    echo "Given Number is Less than or Equal to 100"
fi