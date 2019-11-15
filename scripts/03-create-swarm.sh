#!/bin/sh


# USAGE: 03-create-swarm.sh 10.45.0.101

FILENAME="token.txt"
docker swarm init --advertise-addr $1 > $FILENAME
docker info
cat $FILENAME
