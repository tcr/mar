#!/bin/sh
RUNPWD=$(pwd)
cd $(dirname $0)
cd $(dirname $(readlink $0))
./node_modules/.bin/nodewebkit $(pwd) "$RUNPWD" $@ > /dev/null 2>&1 &