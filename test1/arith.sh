#!/bin/bash
echo "enter the first value"
read a 
echo "enter the second value"
read b
sum=`expr $a + $b`
dif=`expr $a - $b`
mul=`expr $a \* $b`
div=`expr $a / $b`
echo "sum of $a and $b is $sum"
echo "dif of $a and $b is $dif"
echo "mul of $a and $b is $mul"
echo "div of $a and $b is $div"

