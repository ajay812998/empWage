#!/bin/bash -x

isfullTime=1
ispartTime=2
empRatePerHour=20
randomcheck=$((RANDOM%3))

if [ $randomcheck -eq $isfullTime ]
then
       empHrs=10
elif [ $randomcheck -eq $ispartTime ]
then
       empHrs=8
else
       empHrs=0
fi

salary=$((($empRatePerHour*$empHrs)))
echo "yr one day salary is : " $salary


