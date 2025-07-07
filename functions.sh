#!/bin/bash
# if mysql already installed
# then throw error msg and exit
# else
# if user is root user then
# install mysql
# else through error

USERID=$(id -u)

Addition(){

    SUM=$($1+$2)

}

if [ $USERID -ne 0 ]
then
    echo "ERROR :: you must have sudo access to execute the script"
    exit 1
fi

dnf list installed mysql

if [ $? -ne 0 ] 
then
    echo "Installing mysql - start"
    dnf install mysql -y
    echo "Installing mysql - completed" 
    
else
    Addition $? $!
    echo "mysql is already installed"
fi