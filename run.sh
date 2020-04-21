#!/usr/bin/env bash

if [ $1 -eq 1 ]; then
    echo "Good"
    exit 0
elif [ $1 -eq 2 ]; then
    echo "Bad"
    exit 1
fi
