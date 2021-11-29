#!/bin/bash
# enable snap
sudo zypper addrepo --refresh     https://download.opensuse.org/repositories/system:/snappy/openSUSE_Leap_15.3     snappy
sudo zypper --gpg-auto-import-keys refresh
sudo zypper dup --from snappy
sudo zypper install -y snapd
sudo systemctl enable --now snapd
sudo systemctl enable --now snapd.apparmor
# install snaps
#sudo snap install signal-desktop
#sudo snap install authy
#sudo snap install bitwarden
