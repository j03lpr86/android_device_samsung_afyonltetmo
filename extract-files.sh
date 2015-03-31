#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=afyonlte-common
./../../$VENDOR/afyonlte-common/extract-files.sh $@
