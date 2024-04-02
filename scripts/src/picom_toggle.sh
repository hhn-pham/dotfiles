#!/usr/bin/env bash

if pidof picom;
then
    killall picom;
    notify-send -u normal -t 3000 "Picom killed"
else
    picom &
    notify-send -u normal -t 3000 "Picom Started"
fi
