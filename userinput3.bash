#!/bin/bash

# A program that evaluates a user's input

read -p "Enter a number between 1 and 3 inclusive > " character
if [ "$character" = "1" ]; then
  echo "You entered one"
elif [ "$character" = "2" ]; then
  echo "You entered two"
elif [ "$character" = "3" ]; then
  echo "You entered three"
else
  echo "You did not enter a number between 1 and 3."
fi
