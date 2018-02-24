#!/bin/bash

echo "deploying to Cloudsmith with cloudsmith-cli"

cd "projects/gradle/src"


pwd
ls

cd "build"

pwd
ls

cd "poms"

pwd
ls

cd "-"



cloudsmith push maven cloudsmith/examples build/libs/cloudsmith-gradle-example-0.0.1-SNAPSHOT.jar --pom-file build/poms/pom-default.xml

#gradle uploadArchives