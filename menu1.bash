#!/bin/bash

# Improving the menu application
# Adding a function that asks the user to press the Enter key after each
# selection has been completed, and clears the screen before the menu is 
# displayed again

press_enter()
{
  echo -en "\nPress Enter to continue"
  read
  clear 
}

selection=
until [ "$selection" = "0" ]; do
  echo "
  PROGRAM MENU
  1 - Display free disk space
  2 - Display free memory

  0 - exit program 
  "

  echo -n "Enter selection: "
  read selection
  echo ""
  case $selection in
    1 ) df ; press_enter ;;
    2 ) free ; press_enter ;;
    0 ) exit ;;
    * ) echo "Please enter 1,2, or 0"; press_enter
  esac
done
