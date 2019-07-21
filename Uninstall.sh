#!/bin/bash
read -p "Do you really wan't to remove this program? [y/N]" -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then
  sudo rm -r /opt/screen-rotator
  sudo rm /usr/share/applications/screen-rotator.desktop
  exit 1
fi
