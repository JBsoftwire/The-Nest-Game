#!/bin/bash

if [[ $1 == "build" ]]; then
    echo "Building The Nest"
    twee2 build the-nest.tw2 the-nest.html
else
    echo "Wathcing The Nest"
    twee2 watch the-nest.tw2 the-nest.html
fi
