#!/bin/bash -x

read -p " Enter a number : " N

A=1

for(( number=1; number<=N; number++ ))
do
	factorial=$(($A**$number))
	echo $factorial
done
