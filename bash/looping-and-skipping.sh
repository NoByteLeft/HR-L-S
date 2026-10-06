#!/bin/bash
<< COMMENT
for (( num = 1; num<100; num++ ));
do
    if (( num%2 !=0));
    then
        echo "$num"
    fi
done 
COMMENT

for num in {1..99..2};
do
    echo "$num"
done