#!/bin/sh
xrandr --output VIRTUAL1 --off --output eDP1 --mode 1920x1080 --pos 0x0 --rotate normal --output DP1 --off --output HDMI3 --off --output HDMI2 --off --output HDMI1 --off --output DP2 --off

# Set wallpaper
/home/jake/.fehbg

# Launch Polybar on internal display
/home/jake/.config/polybar/launch.sh

# Set audio to internal speaker
pacmd set-default-sink alsa_output.pci-0000_00_1b.0.analog-stereo
