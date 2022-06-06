#!/usr/bin/bash

if [ -e "image_rpi_20191119.img.zip" ];
then echo "파일 존재! Burn Start!"
else
	echo "파일이 존재하지 않습니다. 다운로드 해주세요!"
	exit
fi

df -h
echo "SD 카드를 입력하세요!"

df -h | grep media
echo "이미지를 구울 미디어를 선택해주세요!"
read media_name

echo "media_name: $media_name"

#sudo umount /dev/sdXXXX
sudo umount $media_name

#unzip -p image_rpi_20191119.img.zip image_rpi_20191119.img > /dev/sdXXXX
#unzip -p image_rpi_20191119.img.zip image_rpi_20191119.img > /dev/sdXXXX

#sudo dd if=$IMGPATH of=$DEVICE bs=4M conv=fsync
#unzip -p $ZIPFILE | sudo dd of=$DEVICE bs=4M conv=fsync status=progress
unzip -p image_rpi_20191119.img.zip | sudo dd of=$media_name bs=4M conv=fsync status=progress

#sudo watch kill -USR1 $(pgrep ^dd)

sync
