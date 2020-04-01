#!/usr/bin/env bash

./besu --data-path=Clique-Network/Node-1/data --genesis-file=Clique-Network/cliqueGenesis.json --network-id 123 --rpc-http-enabled --rpc-http-api=ETH,NET,CLIQUE --host-whitelist="*" --rpc-http-cors-origins="all"
