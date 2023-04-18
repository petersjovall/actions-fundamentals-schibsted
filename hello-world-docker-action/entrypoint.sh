#!/bin/sh -l

echo "Hi $1"

echo "TZ='Europe/Stockholm' time=$(date)" >> $GITHUB_OUTPUT
