#!/bin/sh
xrandr --output VGA-1 --off  --output DP-1 --off  --output DP-3 --off \
        --output HDMI-1 --off --output HDMI-2 --off --output HDMI-3 --off
xrandr --fb 3530x1080 --output LVDS-1 --mode 1600x900 --rotate normal
xrandr --fb 3530x1080 --output DP-2 --primary --mode 1920x1080 --left-of LVDS-1 --rotate normal
