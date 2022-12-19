#!/bin/sh
echo " ENTER THE NUMBER UPTO WHICH YOU WANT TO CALCULATE THE SUM :"
read  num
i=2
sum=0
while [ $i -le $num ]
do
   sum=`expr $sum + $i`
i=`expr $i + 2`
done
echo " THE SUM OF EVEN NUMBERS IS:$sum"


