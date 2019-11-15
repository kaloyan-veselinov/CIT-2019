#!/bin/sh

sudo usermod -aG docker pi
docker run hello-world
