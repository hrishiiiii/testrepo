#!/bin/bash

# This is a script that prints the squares of all numbers from 1 to a given number

# Prompt the user to enter a number
echo "Please enter a number:"
read NUM

# Calculate the squares of all numbers from 1 to the entered number
for (( i=1; i<=$NUM; i++ ))
do
  SQUARE=$(( i*i ))
  echo "The square of $i is: $SQUARE"
done

