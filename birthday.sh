#!/bin/bash -x
for i in `seq 50`
do
month=$(( $(( RANDOM % 12 )) + 1 ))
year[month]+=" $i "
done
for i in `seq 12`
do
echo "Individuals having birthday in month" $i  ${year[$i]}
done
