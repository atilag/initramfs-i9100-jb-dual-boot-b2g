#!/sbin/busybox sh
mount /dev/block/mmcblk0p11 /preload
echo $1 > /preload/.defaultrom
reboot
