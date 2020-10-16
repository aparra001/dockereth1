#!/bin/sh

# Miner account
export ETH_WALLET=0x1a81AD816445c610170F498037c663704A7348e1
export WORKER_NAME=ec1

# Start mining!
docker run --gpus all -e 0x1a81AD816445c610170F498037c663704A7348e1 -e ec1 -P -it ethminer:0.16.1
