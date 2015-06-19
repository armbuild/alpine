#!/bin/sh

set -xe

wget -qO mkimage-alpine.sh https://github.com/docker/docker/raw/master/contrib/mkimage-alpine.sh
chmod +x mkimage-alpine.sh

ARCH=armhf sh -x ./mkimage-alpine.sh
