#!/bin/bash
SECONDS=0
. ../common.sh

[[ -z $VERSION ]] && VERSION=1.21.1

docker_build minecraft-build
echo "Built in ${SECONDS} seconds"
