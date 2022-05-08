#!/usr/bin/env bash
set -e

cd $PWD
FILE_NAME=$(date +'%Y-%m-%d')_auspayphones.geojson
COMMIT_MESSAGE="File for ${FILE_NAME}"
npx aus-payphones -t -f data/$FILE_NAME
