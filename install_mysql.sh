#!/bin/bash

echo " Installing of mysql -- start"
# echo " $(sudo id -u) "

sudo dnf install mysqld -y

echo " Installing of mysql -- end"