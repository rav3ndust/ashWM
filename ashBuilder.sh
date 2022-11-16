#!/bin/bash
set -euo pipefail 
ashWM_location="$HOME/ashWM"
building="Building ashWM." 
built="Built ashWM." 
err="Problem building ashWM. See logs."
echo "$building"
sleep 1
cd $ashWM_location
make && sudo make install || echo "$err" && exit 
echo "$built"
sleep 1
exit 
