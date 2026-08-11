#!/bin/bash
echo "---------------------------------"
echo "Enter first number"
read num1
echo "Enter second number"
read num2
echo "Enter third number"
read num3
echo "--------------------------------"

max=$num1
min=$num1
if[ $num2 -gt $max ]; then
  max=$num2
fi
if[ $num3 -gt $max ]; then
  max=$num3
fi

if [ $num2 -lt $min ]; then
  min=$num2
fi
if [ $num3 -lt $min ]; then
  min=$num3
fi

echo "maximum Number=$max"
echo "minimum Number=$min"
echo "------------------------------"
