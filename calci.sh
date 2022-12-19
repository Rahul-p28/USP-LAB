#!/bin/sh
echo "ENTER THE TWO NUMBERS:"
read a 
read b
echo " OPERATIONS:\n 1. ADDITION \n 2.SUBTRACTION \n 3.MULTIPLICATION\n 4.DIVISON\n 5.MODULUS\n 6.EXIT"
echo "ENTER YOUR CHOICE:"
read choice
case  $choice in
1)sum=`echo "scale=2;$a + $b "|bc`
echo "THE SUM OF TWO NUMBERS IS:$sum";;
2)diff=`echo "scale=2;$a - $b"|bc`
echo "THE DIFFERENCE OF TWO NUMBERS IS:$diff";;
3)product=`echo  "scale=2;$a * $b"|bc`
echo "THE PRODUCT OF TWO NUMBERS:$product";;
4)q=`echo "scale=2;$a / $b"|bc`
echo "THE QUOTIENT OF TWO NUMBERS:$q";;
5)mod=`expr $a % $b`
echo "MODULUS OF TWO NUMBERS IS :$mod";;
*)exit
esac

