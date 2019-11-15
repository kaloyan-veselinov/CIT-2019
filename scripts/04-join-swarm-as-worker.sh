#!/bin/sh

# USAGE: 04-join-swarm.sh SWMTKN-1-0d4s60xc69zs9hdmxqogjyqdcwcjix48suwcpy0zvqwqotclzo-ci2d0iuqwtdu6wsfphhd37ura 10.45.0.101

docker swarm join --token $1 $2:2377
