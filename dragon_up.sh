#! /bin/sh
# dragon_up.sh

if [ -d /media/sdcard ]; then
  sudo mkdir /media/sdcard
fi

sudo mount -t ext3 /dev/mmcblk1p1 /media/sdcard 
sudo swapon /dev/mmcblk1p2
