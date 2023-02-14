#!/bin/bash
# use crontab for boot loading - sadly this doesn't load if dwm crashes, or if you logout.
# @reboot screen bash /usr/local/src/dwm/xsetroot-script.sh
while true; do
        xsetroot -name "$(date)"
        sleep 1
done
