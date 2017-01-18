#!/usr/bin/env bash

touch /tmp/app.txt

while [ true ]; do
  echo "teste" >> /tmp/app.txt
  sleep 5
done
