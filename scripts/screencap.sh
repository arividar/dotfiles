#!/bin/bash
while [ 1 ];do
    vardate=$(date +%Y\-%m\-%dT%H.%M.%S); 
    screencapture -t jpg -x ~/OneDrive/TimeTrack/Capture/$vardate.jpg;
    sleep 300;
done   
