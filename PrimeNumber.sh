#!/bin/bash -x
echo "Enter Number" 
read num
f=0
for ((i=2;i<=num/2;++i))
do
if [ $(($num%$i)) == 0 ]
then
f=1
echo $f
break
fi
done
if [ $(($f)) == 0 ]
then
echo "The number is Prime"
else
echo "The number is Not Prime"
fi

