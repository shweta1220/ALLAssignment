#!/bin/bash -x
read -p "Enter the first number for range" lower_Num
read -p "Enter the second number for range" upper_Num

while (( $upper_Num>$lower_Num ))
do 
   if [ $(($lower_Num%2)) == 0 ]
then 
   echo $lower_Num "Even Number"
else
  echo $lower_Num "Odd Number"
fi
((lower_Num++))
done
