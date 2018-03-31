#!/bin/sh

ifconfig 192.168.1.100
mount -t nfs 192.168.1.7:/home/user/board /mnt -o nolock
