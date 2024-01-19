#!/bin/sh

busybox insmod rust_minimal.ko
busybox  rmmod rust_minimal.ko

busybox insmod rust_out_of_tree.ko
busybox  rmmod rust_out_of_tree.ko

busybox reboot -f
