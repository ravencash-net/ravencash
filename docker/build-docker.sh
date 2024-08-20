#!/usr/bin/env bash

export LC_ALL=C

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR/.. || exit

DOCKER_IMAGE=${DOCKER_IMAGE:-The-RavenCash-Endeavor/ravencashd-develop}
DOCKER_TAG=${DOCKER_TAG:-latest}

BUILD_DIR=${BUILD_DIR:-.}

rm docker/bin/*
mkdir docker/bin
cp $BUILD_DIR/src/ravencashd docker/bin/
cp $BUILD_DIR/src/ravencash-cli docker/bin/
cp $BUILD_DIR/src/ravencash-tx docker/bin/
strip docker/bin/ravencashd
strip docker/bin/ravencash-cli
strip docker/bin/ravencash-tx

docker build --pull -t $DOCKER_IMAGE:$DOCKER_TAG -f docker/Dockerfile docker
