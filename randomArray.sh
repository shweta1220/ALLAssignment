#!/bin/bash -x
for n in `seq 10`
do
threeDigit=$((100 + RANDOM % 10))
echo $threeDigit
done
