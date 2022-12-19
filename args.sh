#!/bin/sh
 
if [ $# -eq  2 ]; then
  if [ $1 = $2 ];then
   echo "THE TWO ARGUMENTS ARE SAME"
  else 
   echo "THE TWO ARGUMENTS ARE NOT SAME!!!!"
   fi
else
  echo " ARGUMENTS ARE NOT GIVEN PROPERLY"
fi

