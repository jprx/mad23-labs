#!/bin/bash
make
sudo insmod ./labspectrekm.ko
sudo chmod -R 0777 /proc/labspectre-victim
