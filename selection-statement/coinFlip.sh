#!/bin/bash -x

CoinFlip=$((RANDOM%2))

if [ $CoinFlip -eq 1 ]
then
	echo " Heads "
else
	echo " Tails "
fi
