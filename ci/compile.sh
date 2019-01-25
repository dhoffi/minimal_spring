#!/bin/bash

./mvnw package

cp -r target output-https-only-tests-master
