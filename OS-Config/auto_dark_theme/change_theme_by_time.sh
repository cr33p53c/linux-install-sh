#!/bin/bash
# change_theme_by_time.sh
light_theme="Yaru-light"
dark_theme="Yaru-dark"
shopt -s expand_aliases   # option for expanding aliases.
alias set_theme="gsettings set org.gnome.desktop.interface gtk-theme"

currenttime=$(date +%H:%M)
if [[ "$currenttime" > "21:00" ]] || [[ "$currenttime" < "06:00" ]]; then
  set_theme $dark_theme
else
  set_theme $light_theme
fi