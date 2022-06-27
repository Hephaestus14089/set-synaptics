### set-synaptics
Bash scripts to set the synaptics of my machines.

_There is one branch dedicated for each of my machines. Each branch containes the bash scripts for the machine (have a look at the branch names) it is dedicated to._

### This branch
Dedicated to my Asus Vivobook laptop.

_What does it do?_
* disables the device's webcam
```
xinput set-prop "USB2.0 VGA UVC WebCam: USB2.0 V" "Device Enabled" 0
```
* enables _tapping_ (left clock on single tap) on touchpad
```
xinput set-prop "ASUE1301:00 04F3:3128 Touchpad" "libinput Tapping Enabled" 1
```
* enables _natural scrolling_ on touchpad 
```
xinput set-prop "ASUE1301:00 04F3:3128 Touchpad" "libinput Natural Scrolling Enabled" 1
```

### Suggestion
Paste the contents in your .xinitrc file (i.e. if you are using X11 display server) to see the changes take effect on startup (so that you don't have to manually run the commands or the script).
