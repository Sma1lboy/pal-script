#! /bin/bash

# This script use for backup palworld dedicated server game data file 
# by how $INTERVAL you want


CURR_DIR=$(realpath $(dirname $0))
echo $CURR_DIR
DEST_DIR=$CURR_DIR/Pal/Backups
SAVE_DIR=$CURR_DIR/Pal/Saved/SaveGames 

if ! [ -d DEST_DIR ]; then
  mkdir DEST_DIR
fi 

if ! [ -d $SAVE_DIR ]; then
  echo "You should start server one time before you call this script, $SAVE_DIR doesn't exist"
  exit 1
fi

echo "starting backup right now..."
echo "moving game saved zip file to $DEST_DIR/$(date '+%Y-%m-%d-%H-%M.tar.gz')"
tar -czvf $DEST_DIR/$(date '+%Y-%m-%d-%H-%M').tar.gz $SAVE_DIR
echo "backup done!"
