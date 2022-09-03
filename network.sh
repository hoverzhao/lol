#!/bin/bash
#sudo mkdir /mnt/timecapluse
sudo mount.cifs //192.168.1.102/AirPort\ Disk /mnt/timecapluse/ -o user=hover,password=hit96071223,sec=ntlm,vers=1.0,gid=$(id -g),uid=$(id -u),forcegid,forceuid
ln -s /mnt/timecapluse/ /home/hover/Desktop/airport
