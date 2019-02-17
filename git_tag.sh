#!/bin/sh

CURRENT_DATE=$(date +%s)

TAG_NAME=buildbot@$CURRENT_DATE

git tag $TAG_NAME

git push origin $TAG_NAME