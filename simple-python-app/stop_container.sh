#!/bin/bash
set -e

# Stop the running container (if any)
varb=`docker ps -q`
docker stop $varb
docker rm $varb
