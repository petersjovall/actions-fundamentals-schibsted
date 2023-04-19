#!/bin/sh -l

export TZ="Europe/Stockholm"

echo "Hi $1"

echo "time=$(date)" >> $GITHUB_OUTPUT
