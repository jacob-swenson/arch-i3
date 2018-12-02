#!/bin/sh
xrandr --output VIRTUAL1 --off --output eDP1 --mode 1920x1080 --pos 0x0 --rotate normal --output DP1 --off --output HDMI3 --off --output HDMI2 --mode 1920x1080 --pos 1920x0 --rotate normal --output HDMI1 --off --output DP2 --off

# Run feh to place wallpaper
~/.fehbg

# Launch Polybar on both screens
/home/jake/.config/polybar/launch-split.sh

# Set audio to external speakers
pacmd set-default-sink alsa_output.pci-0000_00_03.0.hdmi-stereo-extra1
