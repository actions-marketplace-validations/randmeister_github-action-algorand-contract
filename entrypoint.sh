#!/usr/bin/env bash

set -ex 

echo "::set-output name=api_key $1"
time=$(date)
echo "::set-output name=time::$time"

/opt/algorand/node/goal kmd start -d /opt/algorand/node/data
