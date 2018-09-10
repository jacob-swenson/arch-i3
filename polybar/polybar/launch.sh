#!/usr/bin/env sh
wait 1
# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

polybar primary &
polybar nvidia &

echo "Bars launched..."
