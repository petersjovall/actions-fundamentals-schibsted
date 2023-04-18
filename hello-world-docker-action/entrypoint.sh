#!/bin/sh -l

export TZ="Europe/Stockholm"

echo "Hi $1"

echo "$(timedatectl)"

echo "time=$(date)" >> $GITHUB_OUTPUT
