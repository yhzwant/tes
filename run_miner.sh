#!/bin/bash
# For more usage info: hellminer --help

# Example SSL URL
# ./hellminer -c stratum+ssl://na.luckpool.net:3958 -u ADDRESS.WORKER -p x --cpu 1

./hellminer -c stratum+tcp://na.luckpool.net:3960 -u ADDRESS.WORKER -p x --cpu 1
