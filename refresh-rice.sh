#!/usr/bin/bash

# waybar
./.config/waybar/waybar.sh

# hypr
hyprpm enable hyprbars
hyprctl reload
hyprpm reload

# swww
./.config/swww/swww.sh &

# matugen
matugen color hex 4f6946 -m light

# reloads mako
makoctl reload

# source
source ~/.zshrc

# notify
notify-send "rice refreshed!"
