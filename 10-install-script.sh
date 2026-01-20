#!bin/bash

USERID=$(id -u)
 if [ $USERID -ne 0 ]
 then
        echo "You must run this script as root user"
        exit 1
    fi

        dnf install mysql -y
        if [ $? -ne 0 ]
        then 
        echo "MySQL installation failed"
        exit 1
        else
        echo "MySQL installed successfully"
        fi

        dnf install git -y
    if [ $? -ne 0 ]
        then 
        echo "git installation failed"
        exit 1
        else
        echo "git installed successfully"
        fi