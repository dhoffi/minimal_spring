#!/bin/bash

cd https-only-tests-master
ls -lsh

./mvnw package

cp -r target output-https-only-tests-master

ls -lsh output-https-only-tests-master
