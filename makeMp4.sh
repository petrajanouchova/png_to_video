#!/bin/bash

ffmpeg -r 1/5 -f image2 \
       -s 1920x1080 -i %d.png -vcodec libx264 \
       -pix_fmt yuv420p -crf 18 test.mp4

