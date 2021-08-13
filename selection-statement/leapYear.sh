#!/bin/bash -x

read -p " Enter a Year : " year

A=$(($year%4))
B=$(($year%100))
C=$(($year%400))

if [ $A -eq 0 ]
then
	echo "leap year"

elif [ $B -eq 0 ]
then
	echo "Not a leap year"

elif [ $C -eq 0 ]
then
	echo "Leap year"
else
	echo "Not a leap year"
fi
