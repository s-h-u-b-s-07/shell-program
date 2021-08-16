#!/bin/bash -x

read -p "Enter Your Number:" num


for(( i=2; i<=$num ;i++))
do
	result=$(($num%$i))

	if [ $result -eq 0 ]
        then
                f=0;

					for((n=2;n<=$i;n++))
					do
							 r2=$(($i%$n))
                      if [  $r2 -eq 0 ]
		      			 then
									((f++))
		       			 fi
					done

					if [ $f -eq 1 ]
					then
							echo "Prime Factor $i"
					fi
    fi
done
