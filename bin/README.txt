MAC OSX

list devices
	ffmpeg -f avfoundation -list_devices true -i ""

capture video from webcam
	ffmpeg -f avfoundation -i "0" out.mpg


