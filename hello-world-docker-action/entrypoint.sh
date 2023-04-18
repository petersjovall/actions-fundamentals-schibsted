#!/bin/sh -l

echo "Hi $1"

echo "time=$(date)" >> $GITHUB_OUTPUT
