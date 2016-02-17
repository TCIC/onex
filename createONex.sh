#!/bin/bash
set -e
source config

# Start ONex
docker run \
--name ${ONEX_NAME} \
-P \
-v ${ONEX_SOURCE}:/var/www/html \
-d ${ONEX_IMAGE}
