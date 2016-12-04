#!/bin/sh

BUILD_MODE=${BUILD_MODE+true}


if [ "$BUILD_MODE" ]; then
    sleep infinity
else
    stack repl
fi

