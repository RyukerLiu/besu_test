#!/usr/bin/env bash

./gradlew build -x test

pushd build/distributions/

tar -xzf besu-1.4.2.tar.gz

popd
