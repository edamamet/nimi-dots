#!/usr/bin/bash
killall swww
swww-daemon & swww img ~/.config/swww/wall.png
