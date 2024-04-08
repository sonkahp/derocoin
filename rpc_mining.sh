#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w KrPbo66pLoFB5HvYeq4boiVhQy9bzEoupqN -r eu.dero.k1pool.com:3376 -m 6 -p rpc;
    sleep 5;
done