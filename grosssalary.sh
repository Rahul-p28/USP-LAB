#!/bin/sh
echo " ENTER THE BASIC PAY:"
read pay
da=`echo "scale=4;$pay * 10 / 100"|bc`
hra=`echo "scale=4;$pay * 20 /100"|bc`
gross=`echo "scale=4;$pay + $da + $hra "|bc`
echo "THE GROSS SALARY IS :$gross"

