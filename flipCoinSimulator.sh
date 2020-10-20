#!/bin/bash -x
echo "Welcome To Flip Coin Simulator Program"
randomValue=$((RANDOM%2))
if [ $randomValue -eq 0 ]
then 
echo "heads"
else 
echo "tails"
fi
