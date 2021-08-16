#!/bin/bash

echo " In mind keep number between 1 to 100 "
F=1
L=100

function guess() {

        G=$((($F+$L)/2))
        echo $G

                echo "1 if number is $G"
                echo "2 if number is less than $G"
                echo "3 if number is greater than $G"
                read n
case $n in
        1) echo " you got your number "
        ;;
        2) L=$G guess $F $L
        ;;
        3) F=$G guess $F $L
        ;;
        *) Exit
        ;;
        esac
}
guess $F $L
