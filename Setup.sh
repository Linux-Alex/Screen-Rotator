#!/bin/bash
echo "Pleas enter your password"
sudo mkdir /opt/screen-rotator
sudo cp screen-rotator.sh /opt/screen-rotator
sudo cp icon.png /opt/screen-rotator
sudo ln -sf /opt/screen-rotator/screen-rotator.sh /usr/bin/screen-rotator.sh
sudo cp screen-rotator.desktop /usr/share/applications/screen-rotator.desktop
