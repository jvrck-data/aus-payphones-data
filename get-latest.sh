#!/usr/bin/env bash
set -e

cd $PWD
FILE_NAME=$(date +'%Y-%m-%d')_auspayphones.geojson
COMMIT_MESSAGE="File for ${FILE_NAME}"
npx aus-payphones -f data/$FILE_NAME

echo $FILE_NAME
echo $COMMIT_MESSAGE

git config --global user.email $COMMIT_EMAIL
git config --global user.name $COMMIT_NAME

git add -A
git commit -m "$COMMIT_MESSAGE"
git push