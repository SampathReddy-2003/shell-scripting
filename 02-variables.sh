#!/bin/bash



STARTTIME=$(date +%s)
echo "script executed at:$STARTTIME"

sleep 10

ENDTIME=$(date +%s)
TOTALTIME=$(($ENDTIME - $STARTTIME ))
echo "script executed at:$TOTALTIME"
