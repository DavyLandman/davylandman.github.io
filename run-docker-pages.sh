#!/bin/bash
CUR_PATH="$PWD"
if [[ `uname` == *"MINGW"* ]]; then
    CUR_PATH=`pwd -W`
fi
docker run -t --rm -v "$CUR_PATH":/usr/src/app -p "4000:4000" starefossen/github-pages
