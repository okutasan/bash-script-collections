#!/bin/sh
DATE=$(date +%y-%m-%d)
TIME=$(date | awk '{print $4}')
TIMESTAMP=$DATE-$TIME

echo "DATE" $DATE
echo "TIME" $TIME
echo "TIMESTAMP" $TIMESTAMP
