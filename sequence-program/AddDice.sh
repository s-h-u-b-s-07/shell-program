#!/bin/bash -x

Num1=$((RANDOM%6+1))
Num2=$((RANDOM%6+1))
result=$(($Num1+$Num2))
echo $result
