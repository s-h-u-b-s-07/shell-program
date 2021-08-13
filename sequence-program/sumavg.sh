#!/bin/bash -x

v1=$(((RANDOM%89)+10))
v2=$(((RANDOM%89)+10))
v3=$(((RANDOM%89)+10))
v4=$(((RANDOM%89)+10))
v5=$(((RANDOM%89)+10))
N=$((5))

Sum=$(( $v1+$v2+$v3+$v4+$v5 ))
echo Addition = $Sum
 
echo Average= $(($Sum / $N))
