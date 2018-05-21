#!/bin/bash

weather-bar | grep "^[0-9]*[.][0-9]*.F$" &
last_pid=$!
sleep 10
kill -9 -$lasp_pid
