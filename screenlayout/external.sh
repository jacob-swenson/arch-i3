#!/bin/sh
xrandr --output VIRTUAL1 --off --output eDP1 --off --output DP1 --off --output HDMI3 --off --output HDMI2 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output HDMI1 --off --output DP2 --off

# Set Wallpaper
/home/jake/.fehbg

# Launch Polybar
/home/jake/.config/polybar/launch-mirror.sh

# Set audio to external speakers
pacmd set-default-sink alsa_output.pci-0000_00_03.0.hdmi-stereo-extra1
