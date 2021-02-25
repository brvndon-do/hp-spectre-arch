#!/bin/bash

# terminate already running bar instances
killall -q polybar

# wait until processes have been shutdown
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# launch bar
polybar topbar &

echo "Polybar launched!"
