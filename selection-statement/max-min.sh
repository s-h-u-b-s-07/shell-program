#!/bin/bash -x

v1=$(((RANDOM%899)+100))
v2=$(((RANDOM%899)+100))
v3=$(((RANDOM%899)+100))
v4=$(((RANDOM%899)+100))
v5=$(((RANDOM%899)+100))

if [ $v1 -gt $v2 ] && [ $v1 -gt $v3 ] && [ $v1 -gt $v4 ] && [ $v1 -gt $v5 ]
then
	echo $v1 is maximun value
elif [ $v2 -gt $v1 ] && [ $v2 -gt $v3 ] && [ $v2 -gt $v4 ] && [ $v2 -gt $v5 ]
then
	echo $v2 is maximum value
elif [ $v3 -gt $v1 ] && [ $v3 -gt $v2 ] && [ $v3 -gt $v4 ] && [ $v3 -gt $v5 ]
then
	echo $v3 is maximun value
elif [ $v4 -gt $v1 ] && [ $v4 -gt $v2 ] && [ $v4 -gt $v3 ] && [ $v4 -gt $v5 ]
then
	echo $v4 is maximun value
else
	echo $v5 is maximun value
fi

if [ $v1 -lt $v2 ] && [ $v1 -lt $v3 ] && [ $v1 -lt $v4 ] && [ $v1 -lt $v5 ]
then
        echo $v1 is minimun value
elif [ $v2 -lt $v1 ] && [ $v2 -lt $v3 ] && [ $v2 -lt $v4 ] && [ $v2 -lt $v5 ]
then
        echo $v2 is minimum value
elif [ $v3 -lt $v1 ] && [ $v3 -lt $v2 ] && [ $v3 -lt $v4 ] && [ $v3 -lt $v5 ]
then
       echo $v3 is minimun value
elif [ $v4 -lt $v1 ] && [ $v4 -lt $v2 ] && [ $v4 -lt $v3 ] && [ $v4 -lt $v5 ]
then
        echo $v4 is minimun value
else
        echo $v5 is minimun value
fi
