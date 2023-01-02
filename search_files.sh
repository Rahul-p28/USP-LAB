#!/bin/sh
case $#  in
 0|1) echo "ENTER PROPER ARGUMENTS !!!";;
  *)  pattern=$1
      shift
      for file in "$@"
      do
      grep " $pattern"  $file
      if [ $? -eq 1 ];then
      echo "$pattern FOUND"
      
      exit 0
      fi
      done
      echo " $pattern NOT FOUND";;
esac
     
