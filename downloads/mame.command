#!/bin/bash
cd "$(dirname "$0")"

if [ ! -f mame.ini ]; then
    ./mame64 -cc
fi

./mame64
