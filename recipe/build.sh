#!/usr/bin/env bash

set -e

DEST_DIR=${PREFIX}/include/isis
mkdir -p ${DEST_DIR}

# Copy the header files
for file in $(find . -name "*.h"); do
    cp -fv $file ${DEST_DIR}
done
