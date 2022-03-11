#!/bin/bash

nohub ./pinger.sh 2>> pinger.log &
echo $! > pinger.pid
