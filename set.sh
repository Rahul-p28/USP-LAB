#!/bin/sh
if [ $# -eq 0 ];then
echo "ENTER PROPER ARGUMENTS"
exit 0
fi
echo "THE ARGUMENTS PASSED IN COMMAND LINE: $@"
set  20 40 30 
echo "THE ARGUMENTS AFTER SET COMMAND:$@"
