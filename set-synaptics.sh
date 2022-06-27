#!/usr/bin/env bash

## Web cam
# disable device
xinput set-prop "USB2.0 VGA UVC WebCam: USB2.0 V" "Device Enabled" 0

## Touchpad
# enable tapping
xinput set-prop "ASUE1301:00 04F3:3128 Touchpad" "libinput Tapping Enabled" 1 
# enable natural scrolling
xinput set-prop "ASUE1301:00 04F3:3128 Touchpad" "libinput Natural Scrolling Enabled" 1
