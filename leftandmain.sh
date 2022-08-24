#!/bin/sh
xrandr --output DP-1 --off --output DP-2 --primary --mode 2560x1440 --pos 1080x240 --rotate normal --output HDMI-1 --mode 1920x1080 --pos 0x0 --rotate left --output HDMI-2 --off --output DVI-D-1 --off
nitrogen --restore
picom
xrandr --output HDMI-1 --brightness 0.8
xrandr --output DP-2 --brightness 0.8

