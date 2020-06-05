#!/bin/bash -x

function random() {
echo $((1 + RANDOM % 9))
}
random

function randomDicenum() {
for dice_Num in `seq 6`
do
  dice_Num=$((1 + RANDOM % 6 ))
echo $dice_Num
done
}
randomDicenum

function addrandom() {
sum=$(($1 + $2))
echo "Sum = $sum"
}
random1=$((1 + RANDOM % 6 ))
random2=$((1 + RANDOM % 6 ))
addrandom $random1 $random2

function twodigitrandom() {
for n in `seq 5`
do
  n=$((10 + RANDOM % 5))
read n
echo $n
sum +=$n
echo $sum
done
}
twodigitrandom
