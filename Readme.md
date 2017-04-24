=PI Webcam tools
Quick hack to capture webcam images on a pi 2 connect to a USB logitech camera and copy it the webserver

==Install
on pi
mkdir /home/pi/bin
mkdir /home/pi/src
#copy usbreset.c to src
#put capture and compiled version of usbreset into /home/pi/bin
cc -o bin/usbreset src/usbreset.c
mkdir /home/pi/.ssh
ssh-keygen -t rsa
#copy id_rsa.pub to webcam@admin2:.ssh/authorized_keys
#Copy crontab file into pi's crontab
crontab -e
