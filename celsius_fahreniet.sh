#!/bin/sh
echo "ENTER THE TEMPERATURE IN FAHRENIET:"
read temp
a=` echo " scale=2;$temp - 32"|bc`
c=`echo "scale=2;$a * 5 / 9 "| bc`
echo "THE TEMPERATURE IN CELSIUS:$c"


