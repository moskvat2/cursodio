#!/bin/bash

docker swarm init --advertise-addr=192.168.114.200
docker swarm join-token worker | grep docker > /vagrant/worker.sh