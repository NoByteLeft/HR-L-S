#!/bin/bash

read -r x
read -r y
read -r z

<< comment 
    if [ "$x" -eq "$y" -a "$y" -eq "$z" ]; then
        echo "EQUILATERAL"
    elif [ "$x" -eq "$y" -o "$y" -eq "$z" -o "$x" -eq "$z" ]; then
        echo "ISOSCELES"
    else
    echo "SCALENE"
fi

comment

if ((x==y && y==z));
then
    echo "EQUILATERAL"
elif (( x==y || y==z || x==z));
then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi