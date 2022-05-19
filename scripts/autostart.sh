#!/bin/bash
IMGs="$HOME/ashWM/img"
xscreensaver -nosplash &
nitrogen --random $IMGs &
conky &
polkit &
polkit-dumb-agent &
dunst &
dwm
