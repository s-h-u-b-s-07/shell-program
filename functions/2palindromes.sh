#!/bin/bash -x

read -p "Enter first number:" num1
echo $num1

read -p "Enter second number:" num2
echo $num2

num=0;

function Palindromecheck() {

while [ $num1 -gt 0 ]
do
		num=$(( $num * 10 ))
		r=$(( $num1 % 10 ))
		num=$(( $num + $r ))
		num1=$(( $num1 / 10 ))
done

if [ $num -eq $num2 ]
then
		echo "Palindrome"
else
		echo "Not Palindrome"
fi

}

result="$( Palindromecheck $((num1)))"
