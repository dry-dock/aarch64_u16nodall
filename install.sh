#!/bin/bash -e

#base image already has node and nvm installed globally...

echo "================= Updating global nodejs packages ==================="
npm install -g \
  grunt-cli@1.3.2 \
  mocha@5.0.5 \
  vows@0.8.2 \
  casperjs@1.1.4 \
  bower@1.8.8

for file in /u16nodall/version/*;
do
  $file
done
