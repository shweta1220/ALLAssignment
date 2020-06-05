#!/bin/bash -x
sum=0
avg=0
#Read N

for i in `seq 5`
do 
twoDigit=$((10 + RANDOM % 10))
sum=$(($sum + $twoDigit))
done
avg=$(($sum / 5))
echo $sum
echo $avg


