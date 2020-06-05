#!/bin/bash -x
heads=0
tails=0
chance=$((RANDOM % 2))
if [ $chance -eq 1 ]
then 
return "tails"
else
return "heads"
fi
for(( i=0;i<10;i++ ))
do
if [ $tails -eq $tails ]
then
    let $tails++
else [ $heads -eq $heads ]
     let $heads++
fi
done
echo "Heads" $H
echo "Tails" $T


