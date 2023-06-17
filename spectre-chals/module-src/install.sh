#!/bin/bash
make
sudo insmod ./lab2km.ko
sudo chmod -R 0777 /proc/lab2-victim
