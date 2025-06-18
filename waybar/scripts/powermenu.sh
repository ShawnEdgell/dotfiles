#!/bin/bash

# Simple power menu using wofi, corrected to use Font Awesome 6 Free icons.
# Requires: wofi, systemctl, swaylock (for 'Lock' option)

# --- Icons (Font Awesome 6 Free) ---
# Shutdown:   (f011)
# Reboot:     (f021)
# Suspend:    (f4d6)
# Lock:       (f023)

# Define the menu options with the corrected icons.
choice=$(echo -e " Power Off\n Reboot\n Suspend\n Lock" | wofi --dmenu -p "Power Menu:")

# The case statement must match the text from the echo statement above.
case "$choice" in
    " Power Off")
        systemctl poweroff
        ;;
    " Reboot")
        systemctl reboot
        ;;
    " Suspend")
        systemctl suspend
        ;;
    " Lock")
        swaylock # Assuming swaylock is installed.
        ;;
    *)
        exit 1 # Do nothing if no valid choice or cancelled
        ;;
esac
