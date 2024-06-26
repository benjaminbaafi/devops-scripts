#!/bin/bash

# Initialize counter
counter=1000

# Making a While loop to count from 1000 to 2000 in steps of 100
while [ $counter -le 2000 ]
do
  echo $counter
  counter=$((counter + 100))
done

chmod +x count_while.sh
