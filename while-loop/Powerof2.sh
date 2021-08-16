#!/bin/bash

i=1;
result=1;

read -p "Enter Your Number:" n

while [[ $i -le $n && $result -lt 256 ]]
do
		result=$((result*2))
		echo "$result"
		((i++))
done
