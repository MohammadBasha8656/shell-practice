#!/bin/bash
# Pending
# need to write once again once server is started 
if [ $USERID -ne 0 ]; then
    echo "Please run this script with root user access"
fi

echo "Installing Nginx"
dnf install nginx -y
