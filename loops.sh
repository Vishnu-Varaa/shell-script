#!/bin/bash

for i in {1..5}
do
    echo $i
done

for name in $@
do
 echo $name
done