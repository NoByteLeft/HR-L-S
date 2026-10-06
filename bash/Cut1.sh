#!/bin/bash

cut -c 3

<< comment
debug this again to see if test case M - municipality fail is due to logical error or its client issue
while IFS= read -r line
do
    echo "${line:2:1}"

done
comment