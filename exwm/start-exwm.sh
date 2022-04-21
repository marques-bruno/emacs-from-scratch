#!/bin/sh
# Set the screen DPI (uncomment this if needed!)
# xrdb ~/.emacs.d/exwm/Xresources

# Run the screen compositor
compton &

# Fire it up
exec dbus-launch --exit-with-session emacs -mm --debug-init -l /home/bruno/.emacs.d/desktop.el
