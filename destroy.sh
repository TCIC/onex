#!/bin/bash
set -e
source config

docker stop ${ONEX_NAME}
docker rm -v ${ONEX_NAME}
