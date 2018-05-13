#!/bin/bash
# Shorten delay after first stroke
defaults write -g InitialKeyRepeat -int 10
# Keyrepeat speed
defaults write -g KeyRepeat -int 1
# Remove iPad style accented characters popup
defaults write -g ApplePressAndHoldEnabled -bool false