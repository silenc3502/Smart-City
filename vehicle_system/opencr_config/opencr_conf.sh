#!/usr/bin/bash

sudo dpkg --add-architecture armhf
sudo apt-get update
sudo apt-get install libc6:armhf

export OPENCR_PORT=/dev/ttyACM0
export OPENCR_MODEL=burger
rm -rf ./opencr_update.tar.bz2

opencr_dir=$(ls | grep "opencr_update.tar.bz2")
if [ $opencr_dir ]
	wget https://github.com/ROBOTIS-GIT/OpenCR-Binaries/raw/master/turtlebot3/ROS1/latest/opencr_update.tar.bz2
	tar -xvf opencr_update.tar.bz2
fi

cd ./opencr_update
./update.sh $OPENCR_PORT $OPENCR_MODEL.opencr
