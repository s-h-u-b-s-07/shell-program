#!/bin/bash -x

read -p " Enter number from (1,10,100,1000,10000) : " N

case $N in

	1)
		echo " UNIT "
		;;
	10)
		echo " TEN "
		;;
	100)
		echo " HUNDRED "
		;;
	1000)
		echo " THOUSAND "
		;;
	10000)
		echo " TEN-THOUSAND "
		;;
		*)
		echo " INVALID SELECTION "
esac
