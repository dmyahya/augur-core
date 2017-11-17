#!/bin/bash

# Upgrade Docker (trusty has 17.03.1~ce-0~ubuntu-trusty which is new enough)

# sudo apt-get update
# sudo apt-get -y -o Dpkg::Options::="--force-confnew" install docker-ce

# Build the test image

docker build --tag augurproject/augur-core-test:latest -f ./support/test/unit/Dockerfile .