#!/bin/bash

echo "deploying to Cloudsmith with cloudsmith-cli"

cd "projects/redhat/src"

pwd

ls

cloudsmith push rpm cloudsmith/examples/el/7 cloudsmith-redhat-example-1.0.${TRAVIS_BUILD_NUMBER}-1.x86_64.rpm
