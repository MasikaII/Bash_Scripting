#!/bin/bash

# using the -p option of read command
# the option allows us to specify a prompt to precede the user's input

read -p "Enter some text > " text
echo "You entered: $text"
