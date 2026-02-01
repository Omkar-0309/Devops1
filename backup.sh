#!/bin/bash

SOURCE_FILE=$1

BACKUP_FILE="$SOURCE_FILE.bk"

echo "Backing up the $SOURCE_FILE file..."

cp $SOURCE_FILE $BACKUP_FILE

echo "Backup completed!!"

echo "Created the backup of $SOURCE_FILE"

