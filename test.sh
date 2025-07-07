#!/bin/bash

echo "Hello world"
echo " Current script name : $0 | cut -d "." -f1 "
echo " Todays date: $(date)"
echo " Sudo user : $(sudo id -u)"
echo " User: $(id -u)"

