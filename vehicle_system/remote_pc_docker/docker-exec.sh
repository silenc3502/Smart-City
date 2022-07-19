#!/usr/bin/bash

sudo xhost +

# docker ps -a 이후 사용하는 도커 컨테이너 id 기록
container_id="ee0a1c2c4b97"

cur_loc=$(pwd)
docker exec -it $container_id /bin/bash

#export container_id=$(docker ps -l -q)
