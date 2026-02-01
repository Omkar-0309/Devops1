#!/bin/bash

echo "Starting backup for all .txt files..."

#Loop Starts
for FILE in *.txt
do
	echo "Backing up $FILE file."
	cp $FILE "$FILE.bk"
done
#Loop ends

echo "All backups completed!"
