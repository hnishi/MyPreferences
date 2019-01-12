#!/bin/sh

#rsync -auP --stats /home/hnishi  /media/usb1
#rsync -auv /home/hnishi  /media/usb1

fn1=$(date +%Y%m%d)
rsync -auP --stats /nfs/ts24/userLinux/hnishi/work5 /media/usb1 > out_rsync_${fn1}.txt 2> err_rsync_${fn1}.txt &

