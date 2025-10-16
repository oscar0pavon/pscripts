#!/bin/bash

for package in $(ls | grep zst)
do
  echo "$package"
  tar --zstd -xvf $package
done
