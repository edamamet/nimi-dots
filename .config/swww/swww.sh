#!/usr/bin/bash
killall swww
swww-daemon & swww img ~/.config/swww/wall.png -t grow --transition-duration 2 --transition-fps 255
