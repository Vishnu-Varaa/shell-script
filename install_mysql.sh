#!/bin/bash

    USERID=$(id -u)
    

    echo " userid : $USERID "

    echo " Installing of mysql -- start"

    dnf install mysql -y

    echo " Installing of mysql -- end"
