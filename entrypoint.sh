#!/bin/sh -l

echo "API KEY $1"
time=$(date)
echo "::set-output name=time::$time"