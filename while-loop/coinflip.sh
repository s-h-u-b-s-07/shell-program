#!/bin/bash

tails=0
heads=0

while [ $heads -ne 11 ] && [ $tails -ne 11 ]
do
	output=$(($RANDOM%2))
		if [ $output -eq 1 ]
		then
			heads=$(($heads+1))
		else
			tails=$(($tails+1))
		fi
done

if [ $heads -eq 11 ]
then
	echo heads$heads
else
	echo tails$tails
fi
