#!/bin/bash -x

read -p " Enter power of 2^ : " n

for (( power=0; power<=n; power++ ))
do
	Result=$((2**power))
	echo $result
done
