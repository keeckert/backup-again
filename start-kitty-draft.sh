#!/bin/sh

# start-kitty-draft
# open a stationary unfocused floating kitty window running hyfetch that stays in background
# script to get the window to pipe to hyprctl dispatch killwindow

hyprctl dispatch tagwindow +fetch 