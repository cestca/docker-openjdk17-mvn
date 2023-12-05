#!/bin/bash

docker run --rm -it \
-v .:/code \
-v ~/.m2-java17:/root/.m2 \
cestca/openjdk17-mvn $*