#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "please run this script with root user access"
    exit 1

fi


VALIDATE(){
    if [ $1 -ne 0 ]; then
        echo "$2 .... failure"
        exit 1
    else 
        echo "$2 .... success"
    fi
}

dnf install nginx -y
VALIDATE $? "Installing Nginx"

dnf install mysql -y
VALIDATE $? "Installing Mysql"

dnf install nodejs -y
VALIDATE $? "Installing nodejs"














echo "Installing Nginx"
dnf install nginx -y

if [ $? -ne 0 ]; then
    echo "installing nginx is failure"
    exit 1
else 
    echo "installing nginx is success"
fi


dnf install mysql -y

if [ $? -ne 0]; then
    echo "installing mysql ... failure"
    exit 1
else
    echo "installing mysql ... success"
fi

dnf install nodejs -y

if [ $? -ne 0]; then
    echo "installing nodejs ... failure"
    exit 1
else
    echo "installing nodejs ... success"
fi