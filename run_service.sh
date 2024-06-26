#!/bin/bash

# Cloning the awesome compose repo to see if its exist or not 
if [ ! -d "awesome-compose" ]; then
  git clone https://github.com/docker/awesome-compose
fi

# Navigating the clone repository 
cd awesome-compose

# next is to read the STACK variable from user input
read -p "Enter the stack name (elastic or flask): " STACK

if [ "$STACK" == "elastic" ]; then
  cd elasticsearch-logstash-kibana
  docker-compose up -d
elif [ "$STACK" == "flask" ]; then
  cd nginx-flask-mysql
  docker-compose up -d
else
  echo "Invalid stack name. Please enter 'elastic' or 'flask'."
fi

chmod +x run_service.sh
