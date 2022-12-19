#!/bin/sh
if [ $# -eq 1 ]
then
sum=0
i=0
n=$1
while [ $i -le $n ]
do
sum=`expr $sum + $i`
i=`expr $i + 1`
done
echo "THE SUM OF $n NUMBERS IS:$sum"
else
echo " ENTER PROPER NUMBER OF ARGUMENTS!"
fi


