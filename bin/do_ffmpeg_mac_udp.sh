#!/bin/sh

ffmpeg  -f avfoundation -i "0" -f mpeg1video -b 800k -r 30 udp://127.0.0.1:5000
#ffmpeg  -f avfoundation -i "0" -f mpeg1video -b 800k -r 30 http://192.168.1.230:8082

