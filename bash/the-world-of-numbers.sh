#!/bin/bash
<< comment
    add
    difference
    product
    quotient
    -100 to 100 where y != 0

read X
read Y
echo $((X+Y))
echo $((X-Y))
echo $((X*Y))
echo $((X/Y))

comment

read X
read Y
if ((X <= 100 && X >= -100 && Y <= 100 && Y >= -100 && Y != 0 )); 


then
    echo $((X+Y))
    echo $((X-Y))
    echo $((X*Y))
    echo $((X/Y))
else
    exit 1
fi

<< comment 
    if [ "$X" -le 100 -a "$X" -ge 100 -a "$Y" -ne 0 -a "$Y" -le 100 -a "$Y" -ge -100 ];
    then
    would want to use only for strings .
comment 
