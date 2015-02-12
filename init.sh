#!/usr/bin/env bash

mkdir -p ~/.workstead

cp src/stubs/Homestead.yaml ~/.workstead/Homestead.yaml
cp src/stubs/after.sh ~/.workstead/after.sh
cp src/stubs/aliases ~/.workstead/aliases

echo "Workstead initialized!"
