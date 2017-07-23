#!/bin/sh -x
echo "Running FBI"
fbi --noverbose -a -t 5 -T 1 -d /dev/fb0 *.png
