cp#!/bin/sh
echo "Enter first No"
read num1
echo "Enter the 2nd No"
read num2
echo "Enter the 3rd No"
read num3

if [ $num1 -gt $num2 ] ; then
  if [ $num1 -gt $num3 ] ; then
    echo "Greater value is $num1"
   else
    echo "Greater value is $num3"
  fi
else
if [ $num2 -gt $num3 ] ; then
  echo "Greater value is $num2"
  else
  echo "Greater value is $num3"
fi
fi