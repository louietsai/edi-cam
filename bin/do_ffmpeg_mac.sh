#!/bin/sh

ffmpeg  -f avfoundation -i "0" -f mpeg1video -b 800k -r 30 http://127.0.0.1:8082
#ffmpeg  -f avfoundation -i "0" -f mpeg1video -b 800k -r 30 http://192.168.1.230:8082

