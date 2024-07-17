#!/usr/bin/env bash

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

# Backup bspwm & sxhkd
cp -a "${HOME}/.config/bspwm" "${SCRIPT_DIR}/.config/"
cp -a "${HOME}/.config/sxhkd" "${SCRIPT_DIR}/.config/"

# Backup X configuration
cp -a "${HOME}/.xinitrc" "${SCRIPT_DIR}/"
cp -a "${HOME}/.xprofile" "${SCRIPT_DIR}/"
cp -a "${HOME}/.Xresources" "${SCRIPT_DIR}/"

# Backup miscellaneous dots
cp -a "${HOME}/.config/kitty" "${SCRIPT_DIR}/.config/"
cp -a "${HOME}/.config/rofi" "${SCRIPT_DIR}/.config/"
cp -a "${HOME}/.config/neofetch" "${SCRIPT_DIR}/.config/"
