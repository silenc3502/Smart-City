#!/usr/bin/bash

# 정리
#docker rmi -f $(docker images -q)
#docker rm -f $(docker ps -qa)

# OSRF 재단 배포 이미지
#docker pull osrf/ros:melodic-desktop-full-bionic

# id에 docker 등록 여부 판정
#expect << EOF
#spawn id
#expect {
#	"(docker)" { send "이미 존재함\r"; exp_continue }
#	eof
#}
#EOF

id_res=$(id | grep docker)

if [ -n "$id_res" ];
then echo "docker가 이미 등록되어 있습니다!"
else
	echo "지금부터 docker를 등록합니다!"
	sudo usermod -aG docker $USER
	newgrp docker
	exit
fi

USER_UID=$(id -u)
TAG='bionic-melodic-dev'
IMAGE='osrf/ros:melodic-desktop-full-bionic'
TTY='--device=/dev/ttyACM0'

xhost +local:docker

echo "IMAGE=" $IMAGE
echo "TAG=" $TAG
echo "USER_UID=" $USER_UID
echo "USER=" $USER
echo "IPADDR=" $(hostname -I | cut -d' ' -f1)
echo "TTY=" $TTY

ENV_PARAMS=()
OTHER_PARAMS=()
args=("$@")
for ((a=0; a<"${#args[@]}"; ++a)); do
	case ${args[a]} in
		-e) ENV_PARAMS+=("${args[a+1]}"); unset args[a+1]; ;;
		--env=*) ENV_PARAMS+=("${args[a]}"); ;;
		*) OTHER_PARAMS+=("${args[a]}"); ;;
	esac
done

docker run -it \
	--init \
	--ipc=host \
	--shm-size=8G \
	--privileged \
	--net=host \
	-e DISPLAY=$DISPLAY \
	-e XDG_RUNTIME_DIR=/run/user/$USER_UID \
	-e QT_GRAPHICSSYSTEM=native \
	-e CONTAINER_NAME=$TAG \
	-e USER=$USER \
	--env=UDEV=1 \
	--env=LIBUSB_DEBU=1 \
	--env="DISPLAY" \
	--env="QT_X11_NO_MITSHM=1" \
	${ENV_PARAMS[@]} \
	-v /dev:/dev \
	-v /tmp/.X11-unix:/tmp/.X11-unix:rw \
	-v workspace:/home/$USER/workspace \
	--name=$TAG \
	$IMAGE \
	${OTHER_PARAMS[@]} \
	/bin/bash

#export container_id=$(docker ps -l -q)
