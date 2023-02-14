#!/bin/bash
# use crontab for boot loading
# @reboot /usr/local/src/dwm/xsetroot-script.sh
while true; do
        xsetroot -name "$(date)"
        sleep 1
done
