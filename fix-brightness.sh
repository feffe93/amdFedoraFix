#!/bin/bash

# Change the line below according to your hardware
BRIGHTNESS_FILE="/sys/class/backlight/amdgpu_bl0/brightness"
BRIGHTNESS_ACTUAL_FILE="/opt/andrea/backup"
BRIGHTNESS_ACTUAL=$(cat "$BRIGHTNESS_ACTUAL_FILE")
BRIGHTNESS=$BRIGHTNESS_ACTUAL
BRIGHTNESS=${BRIGHTNESS/.*} # truncating to int, just in case
echo $BRIGHTNESS > "$BRIGHTNESS_FILE"
