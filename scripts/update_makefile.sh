#!/bin/bash

pushd

cd /home/roommates_api/dev/roommate_web/webroot
drush generate-makefile drush.make

popd
