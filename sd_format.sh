#! /bin/sh
# sd_format.sh

# Format Linux Partition
sudo mkfs.ext3 /dev/mmcblk1p1

# Create Mounting Directory
if [ ! -d "/media/sdcard" ]; then
  sudo mkdir /media/sdcard
fi  

# Setup Swap Area
sudo mkswap /dev/mmcblk1p2
