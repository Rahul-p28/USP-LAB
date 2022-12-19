#!/bin/sh
echo "ENTER THE NUMBER :"
read num
fact=1
while [ $num -gt 0 ]
do
fact=`expr $num \*  $fact`
num=`expr $num - 1`
done
echo "FACTORIAL OF GIVEN NUMBER IS $fact"

