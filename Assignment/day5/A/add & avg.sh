#!/bin/bash -x
A=$((RANDOM%90+10))
B=$((RANDOM%90+10))
C=$((RANDOM%90+10))
D=$((RANDOM%90+10))
E=$((RANDOM%90+10))
echo $A
echo $B
echo $C
echo $D
echo $E
SUM=$(($A+$B+$C+$D+$E))
echo "sum of all number is " $SUM
AVG=$(($SUM/5))
echo "average of numbers is" $AVG
