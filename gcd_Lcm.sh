
#!/bin/sh
echo " ENTER THE  NUMBERS:"
read a b
if [ $b -gt -$a ]
then
temp=$a
a=$b
b=$temp
fi
if [ $b -lt $a ];then
m=$b
fi
if [ $a -lt $b ];then
m=$a
fi
while [ $m -ne 0 ]
do
x=`expr $a % $m`
y=`expr $b % $m`
if [ $x -eq 0 -a $y -eq 0 ];then
echo "THE GCD OF TWO NUMBERS IS :$m"
break
fi
m=`expr $m - 1`
done
 

product=`expr $a \*  $b`
LCM=`echo "scale=1;$product / $m "| bc`
echo "THE LCM OF TWO  NUMBER $a $b :$LCM"
