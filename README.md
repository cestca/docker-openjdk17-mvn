Docker image for executing mvn command on Debian 11 with openjdk-17-jdk-headless and apache-maven-3.9.5

# Requirements

Docker

# ./install.sh - Linux / macOS

Pulls the docker image and creates a link named mvn-17 in /usr/local/bin/

# ./install.bat - Windows

TODO

# Usage

example : 
```
mvn-17 clean install -DskipTests
```
