#!/bin/bash -x

read -p "Enter Starting Range Of :" num1
read -p "Enter Ending Range Of :" num2


for((intial=$num1 ; intial<=$num2 ;intial++))
do
		f=0;

		for((i=2;i<=$intial;i++))
		do
          if [ $(($intial % $i)) -eq 0 ]
			 then
					((f++))
			 fi
		done

			if [ $f -eq 1 ]
			then
			echo "Prime Number $intial"
			fi
done
