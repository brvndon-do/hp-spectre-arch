#!/bin/bash

# terminate already running bar instances
killall -q polybar

# wait until processes have been shutdown
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# launch bar
polybar topbar &

echo "Polybar launched!"

# Terminate already running bar instances
##killall -q polybar
# If all your bars have ipc enabled, you can also use 
# polybar-msg cmd quit

# Launch bar1 and bar2
##echo "---" | tee -a /tmp/polybar1.log /tmp/polybar2.log
##polybar topbar 2>&1 | tee -a /tmp/polybar1.log & disown
##polybar bottombar 2>&1 | tee -a /tmp/polybar2.log & disown

##echo "Bars launched..."