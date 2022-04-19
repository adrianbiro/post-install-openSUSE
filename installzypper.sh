#!/bin/bash
sudo zypper --non-interactive install -y \
git \
meld \
chromium \
torbrowser-launcher \
htop \
neofetch \
geany \
geany-plugins \
xfce4-clipman-plugin \
xkill \
redshift \
redshift-gtk \
bumblebee-status-module-redshift \
tmux \
entr \
ncdu \
bc \
foliate \
gnome-documents \
python3-pyperclip \
perl-doc \
exfatprogs \
fuse-exfat \
sqlitebrowser \
tesseract-ocr-traineddata-czech \
tesseract-ocr \
tesseract-ocr-traineddata-english \
tesseract-ocr-traineddata-german


sudo zypper install -t pattern devel_basis
