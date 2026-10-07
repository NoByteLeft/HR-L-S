#!/bin/bash 

#sort -n
while read content;do
    echo "${content}" >> file.txt
done
    sort -n < file.txt
    