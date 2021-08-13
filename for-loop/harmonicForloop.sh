#!/bin/bash -x

read -p " Enter a last value denominator : " N

for (( D=1; D<=N; D++ ))
do
	HR=(1/$D)
	echo $HR
done
