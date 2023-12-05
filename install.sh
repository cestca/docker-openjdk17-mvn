#!/bin/bash

docker pull cestca/openjdk17-mvn

cd $(dirname $0)
chmod +x mvn-17.sh
rm -f /usr/local/bin/mvn-17
ln -s $(pwd)/mvn-17.sh /usr/local/bin/mvn-17