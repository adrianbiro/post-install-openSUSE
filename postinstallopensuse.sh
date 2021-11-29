#!/bin/bash
clear
sudo zypper refresh
echo "#################    Customisation of xfce   ####################"
source ./myxfce.sh
echo "################   Install usefull packages   ###################"
source ./installzypper.sh
echo "###################    Installing snap   ########################"
source ./snapinstall.sh
echo "######################   Git staff  # ###########################"
source ./gitstuff.sh
echo "#################################################################"
echo "#################### !!!Reboot now!!! ###########################"
echo "#################################################################"
