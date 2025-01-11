#!/bin/bash

curl -L "https://downloads.raspberrypi.com/raspios_lite_arm64_latest" -o raspios_lite_arm64_latest.img.xz
xz --decompress raspios_lite_arm64_latest.img.xz
