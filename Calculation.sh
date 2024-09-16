#!/bin/bash

#This shell script is used for basic mathematical calculations.

#User will need to add the 1st integers. 
echo "Enter the 1st integers for this formula: "

#1st Integer submitted.
read int1

echo "Enter the 2nd integer for this formula: "

#2nd Integer submitted.
read int2

#Formula to show the sum and product result of the 2 integers. 
sum=$(($int1+int2))
product=$(($int1*$int2))

#Print the final result.
echo "The sum of $int1 and $int2 is $sum. "
echo "The product of $int1 and $int2 is $product. "
