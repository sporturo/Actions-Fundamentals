#!/bin/sh -l

echo "Hello world $1"

echo "time=$(date)" >> $GITHUB_OUTPUT
