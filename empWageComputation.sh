#!/bin/bash -x
isPartime=1
isAbsent=0
empRandomCheck=$((RANDOM % 2))
if [ $isPresent -eq $empRandomCheck ]
then
    echo "Employee is Present"
else [ $isAbsent -eq $empRandomCheck ]
then
    echo "Employee is Absent"
fi


