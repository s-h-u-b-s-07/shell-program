#!/bin/bash -x

#inch to feet

Inch=42
result=$(($Inch/12))
echo $result

#feet to meter

lenght=60
breadth=40
Area1=$(($lenght*$breadth))
echo $Area1 feet

Area2=$(($Area1/3.281))
echo $Area2 meter

#area of 25 plots in acres

Area3=$(($Area2*25))
echo " area of 25 plots in meter : " $Area3

Area4=$(($Area3/4047))




