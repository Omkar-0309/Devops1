#!/bin/bash

THRESHOLD=85

CURRENT_SPACE=$(df -h | grep " /$" | awk '{print $(NF-1)}' | tr -d '%')

echo "Current used space is $CURRENT_SPACE%"    

if [ $CURRENT_SPACE -ge $THRESHOLD ]; then
    echo "Disk is in Alarm state!!! ($CURRENT_SPACE%). Kindly check..."
else
    echo "Disk is Healthy!"
fi