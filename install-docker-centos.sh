#!/bin/bash

#Installation of docker
#https://docs.docker.com/engine/install/centos/

#Uninstall old versions
sudo yum remove docker \
                  docker-client \
                  docker-client-latest \
                  docker-common \
                  docker-latest \
                  docker-latest-logrotate \
                  docker-logrotate \
                  docker-engine

#Install the yum-utils package (which provides the yum-config-manager utility) and set up the repository.
sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo

#To install the latest version, run:
sudo yum install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin

#Start Docker.
sudo systemctl start docker

#Verify that the Docker Engine installation is successful by running the hello-world image.
sudo docker run hello-world

