#!/bin/bash -x

read -p " Enter Date : " d
read -p " Enter Month : " m

if [ $m -eq 4 -o $m -eq 5 ] && [ $d -ge 1 ] && [ $d -le 31 ]
then
	echo " TRUE "

elif [ $m -eq 3 -o $m -eq 6 ] && [ $d -ge 20 ] && [ $d -le 20 ]
then
	echo " TRUE "

else
	echo " FALSE "

fi
