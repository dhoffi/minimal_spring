#!/bin/bash

cd https-only-tests-master
ls -lsh

echo ""
echo "targetEnv=${TARGET_ENV}"
echo ""
echo 'not implemented yet'

# output convention: output-<repoName>-deploy
cp -r target output-https-only-tests-master-deploy

ls -lsh output-https-only-tests-master-deploy
