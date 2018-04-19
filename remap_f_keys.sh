#!/bin/bash

# Script to (re)map the function keys on the Matias keyboard, since they are not mapped by default for some reason.
# If for some reason they keycodes are incorrect, use xev to identify them.

xmodmap -e "keycode 232 = F1"
xmodmap -e "keycode 233 = F2"
xmodmap -e "keycode 128 = F3"
xmodmap -e "keycode 212 = F4"
xmodmap -e "keycode 237 = F5"
xmodmap -e "keycode 238 = F6"
xmodmap -e "keycode 173 = F7"
xmodmap -e "keycode 172 = F8"
xmodmap -e "keycode 171 = F9"
xmodmap -e "keycode 121 = F10"
xmodmap -e "keycode 122 = F11"
xmodmap -e "keycode 123 = F12"