#!/bin/sh -x

echo "Performing fbtft setup"
modprobe fbtft dma=1
modprobe fbtft_device txbuflen=32768 busnum=32766 custom name=fb_ili9340 speed=36000000 gpios=reset:133,dc:134,led:34 bgr=1 rotate=90
