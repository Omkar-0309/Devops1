#!/bin/bash

DIR_NAME="TEST"
FILE_NAME="test.txt"

echo "Starting Setup Script..."

# 1. Check if the folder exists (-d flag)
if [ -d "$DIR_NAME" ]; then
    echo "The '$DIR_NAME' directory already exists! "
else
    mkdir "$DIR_NAME"
    echo "Created directory : '$DIR_NAME'"
fi

# 2. Check if the file exists inside the folder (-f flag)

if [ -f "$DIR_NAME/$FILE_NAME" ]; then
    echo "The '$FILE_NAME' file already exists! "
else
    touch "$DIR_NAME/$FILE_NAME"
    echo "Created file : '$FILE_NAME' inside directory '$DIR_NAME'"
fi

echo "Setup Completed Successfully."