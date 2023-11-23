#!/bin/sh
set -eou

# Set Endpoint
export DATA_TRANSPORT_LAYER__L1_RPC_ENDPOINT=$DATA_TRANSPORT_LAYER__RPC_ENDPOINT

# Start the DTL.
exec node \
  dist/src/services/run.js \
  $@
