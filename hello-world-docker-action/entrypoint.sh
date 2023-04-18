#!/bin/sh -l

export TZ="Europe/Stockholm"

echo "Hi $1"

echo "$(date +\"%Z %z\")"
echo "timedatectl: $(timedatectl)"

echo "time=$(date)" >> $GITHUB_OUTPUT
