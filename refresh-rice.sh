#!/usr/bin/bash

# waybar
./.config/waybar/waybar.sh

# hypr
hyprctl reload
hyprpm enable hyprbars
hyprpm reload

# swww
./.config/swww/swww.sh &

# matugen
matugen color hex 4f6946 -m light
