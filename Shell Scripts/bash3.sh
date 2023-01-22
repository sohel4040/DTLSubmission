#!/bin/bash

echo -n "Enter a Number: "
read x

if [ $x == 0 ]; then
  echo "The number is zero"
elif [ $((x%2)) == 0 ]; then
  echo "The number is even"
else
  echo "The number is odd"
fi
