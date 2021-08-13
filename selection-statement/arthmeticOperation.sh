#!/bin/bash -x

read -p " Please enter value of a : " a
read -p " Please enter value of b : " b
read -p " Please enter value of c : " c

Exp1=$(($a+$b*$c))
	echo $Exp1

Exp2=$(($a%$b+$c))
	echo $Exp2

Exp3=$(($c+$a/$b))
	echo $Exp3

Exp4=$(($a*$b+$c))
	echo $Exp4

if [ $Exp1 -gt $Exp2 ] && [ $Exp1 -gt $Exp3 ] && [ $Exp1 -gt $Exp4 ]
	then
		echo $Exp1 is maximum result

elif [ $Exp2 -gt $Exp1 ] && [ $Exp2 -gt $Exp3 ] && [ $Exp2 -gt $Exp4 ]
        then
                echo $Exp2 is maximum result

elif [ $Exp3 -gt $Exp1 ] && [ $Exp3 -gt $Exp2 ] && [ $Exp3 -gt $Exp4 ]
        then
                echo $Exp3 is maximum result
else
		echo $Exp4 is maximum result

fi

if [ $Exp1 -lt $Exp2 ] && [ $Exp1 -lt $Exp3 ] && [ $Exp1 -lt $Exp4 ]
        then
                echo $Exp1 is minimum result

elif [ $Exp2 -lt $Exp1 ] && [ $Exp2 -lt $Exp3 ] && [ $Exp2 -lt $Exp4 ]
        then
                echo $Exp2 is minimum result

elif [ $Exp3 -lt $Exp1 ] && [ $Exp3 -lt $Exp2 ] && [ $Exp3 -lt $Exp4 ]
        then
                echo $Exp3 is minimum result
else
                echo $Exp4 is minimum result

fi
