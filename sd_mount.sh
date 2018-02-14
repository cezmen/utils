#! /bin/sh

# create mounting directory
if [ ! -d "/media/sdcard" ]; then
  sudo mkdir /media/sdcard
fi

# mount disk
sudo mount -t ext3 /dev/mmcblk1p1 /media/sdcard
