#!/bin/bash
read -p "Input a number: " n
i=0
ans=0
while [ $i != $n ]
do
    i=$(($i+1))
    ans=$(($ans+$i))
done
echo $ans
