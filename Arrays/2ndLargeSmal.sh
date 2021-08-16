#!/bin/bash -x

MAXCOUNT=9
i=0

while [ $i -le $MAXCOUNT ]
do
	arr[$i]=$((RANDOM%900+100));
	((i++))
done

i=0

small=${arr[0]}
s_small=${arr[0]}

while [ $i -le $MAXCOUNT ]
do
