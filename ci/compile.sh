#!/bin/bash

cd https-only-tests-master
ls -lsh

echo ""
echo "targetEnv=${TARGET_ENV}"
echo ""
./mvnw package

# convention: output-<repoName>-<taskname>

cp -r target output-https-only-tests-master-compile

ls -lsh output-https-only-tests-master-compile
