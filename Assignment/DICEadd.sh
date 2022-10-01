#!/bin/bash -x
echo "dice 1 number between 1-6"
echo "dice 2 number between 1-6"
DICE1=$(( RANDOM%6 ))
DICE2=$(( RANDOM%6 ))
TOTAL=$((  $DICE1 + $DICE2))
echo $TOTAL
