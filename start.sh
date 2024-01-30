#!/bin/bash
SECOND=5
while [ $SECOND -gt 0 ]; do
  echo "Palworld server starting in ${SECOND}s..."
  sleep 1
  SECOND=$((SECOND-1))
done

GAME_DIR=$(realpath $(dirname $0))

$GAME_DIR/PalServer.sh -useperfthreads -NoAsyncLoadingThread -UseMultithreadForDS
