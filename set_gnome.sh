#!/bin/bash

#Enable Dark Mode
gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'

#Set Desktop Icons To Small
gsettings set org.gnome.shell.extensions.ding icon-size 'small'

#Set Desktop Icons Position To Top Left
gsettings set org.gnome.shell.extensions.ding start-corner 'top-left'

#Move Dock To Bottom
gsettings set org.gnome.shell.extensions.dash-to-dock dock-position BOTTOM

#Set Dock Icon Size To 26
gsettings set org.gnome.shell.extensions.dash-to-dock dash-max-icon-size '26'

#Set Clock To 12H Format
gsettings set org.gnome.desktop.interface clock-format '12h'

#Set Background Color
gsettings set org.gnome.desktop.background picture-uri none
gsettings set org.gnome.desktop.background primary-color '#FF0000'
gsettings set org.gnome.desktop.background color-shading-type 'solid'

#Never Turn Off Screen
gsettings set org.gnome.desktop.session idle-delay 0
