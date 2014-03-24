#!/bin/sh
cd $(dirname $0)
cd $(dirname $(readlink $0))
./node_modules/.bin/nodewebkit