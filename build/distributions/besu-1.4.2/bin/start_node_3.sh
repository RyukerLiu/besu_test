#!/usr/bin/env bash

./besu --data-path=Clique-Network/Node-3/data --genesis-file=Clique-Network/cliqueGenesis.json --bootnodes=enode://be7c0df5d3d6dd6f6705d4d21f3d93c32dca0887aff2904d40efc0348b9e9d1832ca3832c7cf368865ce60ec65d27c786e2ddf7aee3be2865c3005f6844f6d60@127.0.0.1:30303 --network-id 123 --p2p-port=30305 --rpc-http-enabled --rpc-http-api=ETH,NET,CLIQUE --host-whitelist="*" --rpc-http-cors-origins="all" --rpc-http-port=8547
