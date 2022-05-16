#!/bin/bash
# ssc - 'screenshotcopy' 
# 	- by rav3ndust
#	- MIT License - See LICENSE
# user selects a screenshot area, 
# screenshot is saved to clipboard
#
escrotum --select --clipboard 
notify-send "ssc" "Screenshot copied to clipboard."
exit
