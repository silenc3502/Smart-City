#!/usr/bin/bash

docker_check=$(docker ps -a | grep "redis" | awk '{ print $1 }')
if [ -n "$docker_check" ];
then
	echo "redis 컨테이너를 내립니다."
	docker rm $docker_check
fi

echo "redis 컨테이너를 구동합니다."
docker-compose -f ./docker-redis-server.yml up -d
