#!/bin/sh -l

echo "API KEY $1"
time=$(date)
echo "::set-output name=time::$time"

#!/usr/bin/env bash

/opt/algorand/node/goal kmd start -d /opt/algorand/node/data
