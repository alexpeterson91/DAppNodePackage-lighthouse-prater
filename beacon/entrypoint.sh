#! /bin/bash

exec lighthouse \
    --debug-level $DEBUG_LEVEL \
    --network prater \
    beacon_node \
    --datadir /root/.lighthouse
    --eth1 --eth1-endpoints $HTTP_WEB3PROVIDER \
    --http \
    --http-address 0.0.0.0 \
    --http-port 5052 \
    --port 9000 \
    --metrics \
    --metrics-address 0.0.0.0 \
    --checkpoint-sync-url $CHECKPOINT_SYNC_URL \
    $EXTRA_OPTS
    