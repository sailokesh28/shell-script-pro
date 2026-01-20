#!bin/bash

USERID=$(id -u)
 if [ $USERID -ne 0 ]
 then
        echo "You must run this script as root user"
        fi
        dnf install mysql -y
        dnf install git -y
        