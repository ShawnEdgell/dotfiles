#!/bin/bash

# Simple power menu using wofi.
# Requires: wofi, systemctl, swaylock (for 'Lock' option)

# Icons are Font Awesome
choice=$(echo -e " Power Off\n直 Reboot\n Suspend\n󰍃 Lock" | wofi --dmenu -p "Power Menu:")

case "$choice" in
    " Power Off") systemctl poweroff ;;
    "直 Reboot") systemctl reboot ;;
    " Suspend") systemctl suspend ;;
    "󰍃 Lock") swaylock ;; # Assuming swaylock is installed. If not, comment this line.
    *) exit 1 ;; # Do nothing if no valid choice or cancelled
esac
