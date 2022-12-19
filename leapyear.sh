#!/bin/sh
echo "ENTER THE YEAR:"
read year
if [ `expr $year %  4` -eq 0 ] && [ `expr $year % 100 ` -ne 0 ];then
echo "ITS  A LEAP YEAR"

elif [ `expr $year % 400 ` -eq 0 ]; then
echo "ITS A LEAP YEAR"
else
 echo " ITS NOT LEAP YEAR" 
fi
