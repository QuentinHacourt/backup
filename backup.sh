#!/bin/bash
FILENAME=$1
DRIVENAME=$2
FULLPATH="/media/usb/${FILENAME}.tar.gz"
PATHTODRIVE="/dev/${DRIVENAME}"

echo "File name:"
echo $FULLPATH
echo "drive name:"
echo $DRIVENAME
echo "full path to drive:"
echo $PATHTODRIVE

sudo mount $PATHTODRIVE /media/usb

tar -czvf $FULLPATH ~/

sudo umount $PATHTODRIVE
