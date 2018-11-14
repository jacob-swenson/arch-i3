#!/bin/bash
sleep 5
/home/jake/.screenlayout/default.sh &
xmodmap /home/jake/.config/i3/nocapsmap

sleep 5
/usr/bin/android-messages-desktop &

sleep 5
/home/jake/.config/i3/school-wifi.sh &
