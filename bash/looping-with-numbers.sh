!/bin/bash
<< comment
use classic arth way of for loop


for (( num= 1; num<=50; num++));
do
    echo "$num"
done

comment


<< comment
    BASH way of for loop
comment

for num in {1..50};
do  
    echo "$num"
done