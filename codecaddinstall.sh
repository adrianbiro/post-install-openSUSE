#!/bin/bash
# Add multimedia codec repos and install
sudo zypper addrepo -f http://ftp.gwdg.de/pub/linux/misc/packman/suse/openSUSE_Leap_15.3/ packman
sudo zypper addrepo -f http://opensuse-guide.org/repo/openSUSE_Leap_15.3/ dvd
sudo zypper install --allow-vendor-change ffmpeg-3 lame gstreamer-plugins-bad gstreamer-plugins-ugly gstreamer-plugins-ugly-orig-addon gstreamer-plugins-libav libavdevice57 libdvdcss2 vlc-codecs
sudo zypper dup --allow-vendor-change --from http://ftp.gwdg.de/pub/linux/misc/packman/suse/openSUSE_Leap_15.3/
