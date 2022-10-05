#!/usr/bin/env bash

SCRIPT_DIR=$(dirname $(readlink -f "$0"))
SSH_DIR=$HOME/.ssh

docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock --mount type=bind,src=$SCRIPT_DIR/substrate.config.yaml,dst=/root/substrate.config.yaml --mount type=bind,src=$SSH_DIR,dst=/root/.ssh seelab/substrate substrate tapestry $1
