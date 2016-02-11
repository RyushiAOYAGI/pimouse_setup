#!/bin/bash -xve

exec 2> /tmp/setup.log

/sbin/insmod /home/ubuntu/RaspberryPiMouse/src/drivers/rtmouse.ko

