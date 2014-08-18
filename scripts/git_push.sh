#!/bin/bash

pushd .
cd /home/roommates_api/dev/roommate_web

git add -A .
git status
git commit -m "$1"
git push

popd
