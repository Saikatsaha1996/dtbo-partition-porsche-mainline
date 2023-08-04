#!/bin/sh
set -e
# https://learn.adafruit.com/introduction-to-the-beaglebone-black-device-tree/compiling-an-overlay
dtc -O dtb -o sm8350-realme-porsche.dtbo -b 0 -@ sm8350-realme-porsche.dts
mkdtboimg cfg_create dtbo.img  dtboimg.cfg
