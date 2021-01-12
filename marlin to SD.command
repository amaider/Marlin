#!/bin/bash

rm /Volumes/NO\ NAME/FIRMWARE.CUR
cp /Users/amaider/git/Marlin/.pio/build/STM32F103RC_btt_512K/firmware.bin /Volumes/NO\ NAME
diskutil unmount /Volumes/NO\ NAME
 
#osascript -e 'tell application "Terminal" to quit' &
#exit