#!/bin/bash

# Add two numeric value
echo "Enter numbers : "
read a
read b
read c
sum=`expr $b + $a`
echo "The sum is : "
#Print the result
echo $sum
#print area 
area=`expr $a \* $b`
echo "The Area is : " 
echo $area

#print the perimeter using bash 

#for a square
echo "The perimeter of Square is : "
periOfSq=`expr 4 \* $a`
echo $periOfSq

#for a rectangle
echo "The perimeter of Rectangle is : "
periOfRect=`expr 2 \* $a  + 2 \* $b`
echo $periOfRect


