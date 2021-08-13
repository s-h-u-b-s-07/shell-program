#!/bin/bash -x

read -p " Enter ( 1 for Feet to Inch ) ( 2 for Feet to Meter ) ( 3 for Inch to Feet ) ( 4 Meter to Feet ) " N

case $N in

	1)
		read -p " Enter a number which you want convert from feet to Inch : " Feet
		result=$(($Feet*12))
		echo $Feet Feet = $result Inch
	;;

	2)
		read -p " Enter a number which you want to convert from feet to Meter : " Feet
		result=$(($feet/3.2808399))
		echo $Feet Feet = $result Meter
	;;

	3)
		read -p " Enter a number which you want to convert from Inch to feet : " Inch
		result=$(($Inch/12))
		echo $Inch Inch = $result Feet
	;;

	4)
		read -p " Enter a number which you want to convert from Meter to Feet " Meter
		result=$(($Meter*3.2808399))
		echo $Meter Meter = $result Feet
	;;
	*)
		echo " INVALID SELECTION "

esac
