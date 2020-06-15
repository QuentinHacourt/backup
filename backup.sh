#!/bin/bash
FILENAME=$1
DRIVENAME=$2
FULLPATH="/media/usb/${FILENAME}.tar.gz"
PATHTODRIVE="/dev/${DRIVENAME}"

sudo mount $PATHTODRIVE /media/usb

tar -czvf $FULLPATH ~/

sudo umount $PATHTODRIVE
