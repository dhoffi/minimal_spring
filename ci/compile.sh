#!/bin/bash

ls -lsh

./mvnw package

cp -r target output-https-only-tests-master
