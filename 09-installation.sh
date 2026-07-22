#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "please run this script with root user access"
    exit 1

fi

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