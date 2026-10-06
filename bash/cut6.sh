#!/bin/bash
<< comment
while read -r line;do
    echo "${line}" | cut -c 13-
done
comment

cut -c 13-

