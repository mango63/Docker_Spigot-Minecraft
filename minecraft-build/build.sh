#!/bin/bash
SECONDS=0
. ../common.sh

[[ -z $VERSION ]] && VERSION=1.14.4

docker_build minecraft-build
echo "Built in ${SECONDS} seconds"
