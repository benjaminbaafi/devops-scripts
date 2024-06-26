#!/bin/bash

# Create 100 Python files
for i in {1..100}
do
  touch "file$i.py"
done

chmod +x create_files.sh
