#!/bin/bash

docker pull cestca/java17-mvn

cd $(dirname $0)
chmod +x mvn.sh
ln -s $(pwd)/mvn.sh /usr/local/bin/mvn-17