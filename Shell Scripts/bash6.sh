#!/bin/bash
CORRECT=n
while [ "$CORRECT" == "n" ]
do
  
  read -p "Enter your name:" NAME
  read -p "Is ${NAME} correct? " CORRECT
done
