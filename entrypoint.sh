#!/bin/sh -l

echo "API KEY $1"
time=$(date)
echo "::set-output name=time::$time"

#!/usr/bin/env bash

chmod 700 /opt/algorand/node/data/kmd-v0.5

/opt/algorand/node/goal kmd start -d /opt/algorand/node/data
/opt/algorand/node/algod -d /opt/algorand/node/data