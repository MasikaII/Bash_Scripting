#!/bin/bash

# using -t option of read command
# -t followed by a number of seconds provides an automatic
# timeout for the read command

echo -n "Hurry up and type something! > "
if read -t 3 response; then
  echo "Great, you made it in time"
else
  echo "Sorry you are too slow!"
fi
