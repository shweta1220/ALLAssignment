#!/bin/bash -x
isPartime=1
isFulltime=2
isPresent=1
isAbsent=0
empWagePerHour=20
empRandomCheck=$((RANDOM % 2))
if [ $isPresent -eq $empRandomCheck ]
then
     "Employee is Present"
else [ $isAbsent -eq $empRandomCheck ]
then
     "Employee is Absent"
fi
empWage=$(( $empHours * $empWagePerHour ))
empCheck=$((RANDOM%3))
if [ $isFulltime -eq $empCheck]
then
empHrs=8
elif [ $isParttime -eq $empCheck]
then
empHrs=4
else
empHrs=0
fi
empSalary=$(( $empHrs * $empWagePerHour))
