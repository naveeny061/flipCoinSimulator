#!/bin/bash -x
echo "Welcome To Flip Coin Simulator Program"
heads=0
tails=0
while [ 1 ]
do
randomValue=$((RANDOM%2))
if [[ $randomValue -eq 0 ]]
then
((heads++))
echo "heads"
else
((tails++))
echo "tails"
fi
if [[ $heads -eq 21 || $tails -eq 21 ]]
then 
break
fi
done
echo "total heads= "$heads
echo "total tails= "$tails
if [ $heads -eq $tails ]
then
echo "tie"
elif [[ $heads -gt $tails ]]
then
value=$((heads-tails))
echo "heads win by "$value
else
value=$((tails-heads))
echo "tails win by "$value
fi
