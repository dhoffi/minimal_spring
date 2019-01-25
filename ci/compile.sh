#!/bin/bash

cd https-only-tests-master
ls -lsh

./mvnw package

# convention: output-<repoName>-<taskname>

cp -r target output-https-only-tests-master-compile

ls -lsh output-https-only-tests-master-compile
