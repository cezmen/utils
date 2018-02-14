#! /bin/sh
# sd_format.sh

# Format Linux Partition
sudo mkfs.ext3 /dev/mmcblk1p1

# Mount Disk
if [ ! -d "/media/sdcard" ]; then
  sudo mkdir /media/sdcard
fi  
sudo mount -t ext3 /dev/mmcblk1p1 /media/sdcard

# Setup Swap Area
sudo mkswap /dev/mmcblk1p2
sudo swapon /dev/mmcblk1p2
sudo swapon -s
