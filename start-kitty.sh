#!/bin/sh

hyprctl dispatch killwindow "class:^(kitty)$, at:^(962,42)$"

hyprctl dispatch exec -- "[workspace 1; float; size 45% 55%; move 52.6% 5%; opacity .96; bordersize 2; bordercolor #d8cab8; tag fetch]" kitty --hold hyfetch 
