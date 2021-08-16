#!/bin/bash -x

echo "Enter Number"
read num
echo "Enter Number"
read num1

count=0
freq=0

function prime
{
		for((i=2;i<=$num;i++))
		do
			if [ $(( $num % $i )) -eq 0 ]
			then
					((freq++))
			fi
		done

		if [ $freq -eq 1 ]
		then
			echo "Prime Number $num"
		else
			echo "Not a prime number $num"
		fi
}

result="$( prime $num )"
