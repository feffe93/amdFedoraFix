#!/bin/bash

# Change the line below according to your hardware
BRIGHTNESS_FILE="/sys/class/backlight/amdgpu_bl0/brightness"
DST_FILE="/opt/andrea/backup"
BRIGHTNESS_TO_SAVE=$(cat "$BRIGHTNESS_FILE")
echo $BRIGHTNESS_TO_SAVE > "$DST_FILE"
