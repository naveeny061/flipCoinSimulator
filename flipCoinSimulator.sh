#!/bin/bash -x
echo "Welcome To Flip Coin Simulator Program"
loop=0
heads=0
tails=0
while [ $loop -lt 10 ]
do
randomValue=$((RANDOM%2))
if [ $randomValue -eq 0 ]
then
((heads++))
echo "heads"
else
((tails++))
echo "tails"
fi
((loop++))
done
echo "total heads= "$heads
echo "total tails= "$tails
