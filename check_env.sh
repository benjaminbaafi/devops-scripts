#!/bin/bash

# Create an environment variable DATAPANDAS
export DATAPANDAS=1

# Check if DATAPANDAS variable is equal to 1
if [ "$DATAPANDAS" -eq 1 ]; then
  echo "I love DevOps"
else
  echo "do you love devops?"
fi
