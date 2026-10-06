#!/bin/bash
<< comment
    lets have user input first
comment
read -r N
sum=0
for ((num=1 ; num <= N; num++ ));
do
    read -r values
    sum=$((sum + values))
done
printf "%.3f\n" $(echo "$sum / $N" | bc -l)