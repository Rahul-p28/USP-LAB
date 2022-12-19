#!/bin/sh
if [ $# -eq 2 ];then
product=1
p=$2
b=$1

while [ $p -ge 1 ]
do
product=`expr $product \* $b`
p=`expr $p - 1`
done
echo "THE POWER OF GIVEN $b IS $product"
else
echo "ENTER PROPER ARGUMENTS! "
fi 
