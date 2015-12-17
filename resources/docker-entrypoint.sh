#!/bin/bash
#sleep 999999
set -e
nprobe --zmq tcp://*:5556 -i none -n none --collector-port 2055 -t 10 -F 10
