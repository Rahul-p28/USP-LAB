#!/bin/sh
echo " ENTER THE NUMNER:"
read num
if [  $num -gt 0  ];then 
echo " THE NUMBER IS GREATER THAN ZERO "
elif [  $num -lt 0  ];then
echo "THE NUMBER IS LESS THAN ZERO"
else
echo " THE NUMBER IS ZERO"
fi

