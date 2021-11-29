#!/bin.bash
# custom shortcuts
cp xfce4-keyboard-shortcuts.xml ~/.config/xfce4/xfconf/xfce-perchannel-xml/
# custom panel
# TODO over
cp xfce4-panel.xml ~/.config/xfce4/xfconf/xfce-perchannel-xml/
# Changing timezone to Bratislava. To find another use $ "timedatectl list-timezones |less" and search with "/" name_of_zone and quit with "q"
sudo timedatectl set-timezone Europe/Bratislava
#sudo timedatectl set-timezone Europe/Prague
#sudo timedatectl set-timezone Europe/Vienna
# Adding keyboard layouts to see another use $ "cat /usr/share/X11/xkb/rules/xorg.lst | less" fr for French, es for Spanish
# TODO over
setxkbmap -option grp:switch,grp:win_space_toggle us,sk
