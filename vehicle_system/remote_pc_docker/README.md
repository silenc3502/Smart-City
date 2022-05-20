## How to use

1. sudo useradd -rm -d /home/eddi -s /bin/bash -g root -G sudo,dialout eddi  
or sudo useradd -s /bin/bash -d /home/eddi -g root -m -G sudo eddi  
2. sudo passwd eddi  
3. su eddi

## How to delete user

sudo deluser --remove-home username  

## Erase docker images & container

docker rm -f $(docker ps -qa)  
docker rmi -f $(docker images -q)

# How to solve comm error

```make
Get "https://registry-1.docker.io/v2/": dial tcp: lookup registry-1.docker.io: Temporary failure in name resolution
non-network local connections being added to access control list
```

1. sudo vi /etc/resolv.conf  
2. edit below  

nameserver 8.8.8.8  

# How to test

1. make account (eddi)  
2. su eddi  
3. ./docker-ros-melodic.sh  
4. cd workspace  
5. ./inner-init.sh  
6. ./init-tool.sh
7. exit
8. docker ps -a  
9. docker commit [container id] [image]  
