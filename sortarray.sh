#!/bin/bash -x
for ((i = 0; i < 10; i++ ));do
numbers[i]=$(($RANDOM % 10 + 100))
done
echo ${numbers[@]}
echo ${numbers[@]} | tr ' ' '\n' | sort
arr_size=${#numbers[@]}
echo $arr_size
largest=${numbers[0]}
smallest=${numbers[0]}
secondSmallest='unset'
secondGreatest='unset'

for((i=1; i < ${#numbers[@]}; i++))
do
  if [[ ${numbers[i]} > $largest ]]
  then
    secondGreatest=$largest
    largest=${numbers[i]}
  elif (( ${numbers[i]} != $largest )) && { [[ "$secondGreatest" = "unset" ]] || [[ ${numbers[i]} > $secondGreatest ]]; }
  then
    secondGreatest=${numbers[i]}
  fi
done
for((i=1; i < ${#numbers[@]}; i++))
do
  if [[ ${numbers[i]} < $smallest ]]
  then
    secondSmallest=$smallest
    smallest=${numbers[i]}
  elif (( ${numbers[i]} != $smallest )) && { [[ "$secondSmallest" = "unset" ]] || [[ ${numbers[i]} < $secondSmallest ]]; }
  then
    secondSmallest=${numbers[i]}
  fi
done

echo "secondSmallest = $secondSmallest"
echo "secondGreatest = $secondGreatest"


