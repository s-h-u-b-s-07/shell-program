#!/bin/bash

read -p " Enter a number : " N

for (( number=2; number<=N; number++ ))
do
	result=$(( N%2 ))

		if [ $result -eq 0 ]
		then
			echo " $N is not a prime number "
		else
			echo " $N is a prime number "
		fi
done
