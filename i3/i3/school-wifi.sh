#!/bin/bash

WIFI=$(iwgetid -r)

if [[ "$WIFI" == "Wolverine-WiFi" ]]; then
		echo "You are at school, launching school script."
		/usr/bin/school
else
		echo "You are not at school, doing nothing."
fi
