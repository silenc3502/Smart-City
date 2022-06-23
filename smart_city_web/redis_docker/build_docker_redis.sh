#!/usr/bin/bash

# redis 도커 이미지 다운로드
docker pull redis:alpine

docker run --name redis_boot -d -p 6379:6379 redis:alpine
