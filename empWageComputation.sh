#!/bin/bash -x
isPartime=1
isAbsent=0
empWagePerHour=20
empHours=8
empRandomCheck=$((RANDOM % 2))
if [ $isPresent -eq $empRandomCheck ]
then
     "Employee is Present"
else [ $isAbsent -eq $empRandomCheck ]
then
     "Employee is Absent"
fi
empWage=$(( $empHours * $empWagePerHour ))


