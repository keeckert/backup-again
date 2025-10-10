#!/bin/bash
WINDOW=$(hyprctl clients -j | jq -r '.[] | .address + "\t" + .title + "\t" + .class' | wofi -i -W 40% --show dmenu)
ADDRESS=$(echo $WINDOW | awk '{print $1}')

hyprctl dispatch focuswindow address:$ADDRESS


