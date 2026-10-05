#!/bin/bash

read -r char
<< comment
if [[ "$char" == "Y" || "$char" == "y" ]];
then
    echo "YES"
elif [[ "$char" == "N" || "$char" ==  "n" ]];
then
    echo "NO"
else 
    exit 1 
fi
comment

case "$char" in
    [yY])
    echo "YES";;
    [nN])
    echo "NO";;
esac