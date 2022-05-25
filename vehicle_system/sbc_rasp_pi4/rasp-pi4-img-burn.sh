#!/usr/bin/bash

if [ -e "image_rpi_20191119.img.zip" ];
then echo "파일 존재! Burn Start!"
else
	echo "파일이 존재하지 않습니다. 다운로드 해주세요!"
	exit
fi

df -h
