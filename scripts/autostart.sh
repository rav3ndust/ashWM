#!/bin/bash
BACKGROUNDS="$HOME/ashWM/img"
xscreensaver -nosplash &
nitrogen --random $BACKGROUNDS &
conky &
polkit &
polkit-dumb-agent &
dunst &
xscreensaver -no-splash & 
# AUDIO SETTINGS
#
# On nightshade, we are using PulseAudio with pamixer. 
#
# Many users prefer Pipewire these days, so the option is here for both. 
# 
# You can uncomment the option you would like to use so it is active - just be sure to comment the old one out. 
# pipewire &
pulseaudio &
dwm
