#!/bin/bash

for i in {1..5}
do
    echo $i
done

NAME1="Krishna"
NAME2="Rama"

for name in $@
do
 echo $name
done