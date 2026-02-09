#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "please run the script with root user"
    exit 1
fi

echo "installing Nginx"
dnf install nginx -y


if [ $? -nq 0 ]; then
    echo "installing nginx ... failure"
    exit 1
else 
    echo "installing nginx ... success"
fi