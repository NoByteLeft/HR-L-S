#!/bin/bash
<< comment

sort -r
comment

while read content;do
    echo "${content}" >> file.txt
done
    sort -r < file.txt
