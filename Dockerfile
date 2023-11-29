FROM debian:11

VOLUME /code
VOLUME /root/.m2

RUN apt update && apt -y install openjdk-17-jdk-headless wget && apt clean
RUN wget https://dlcdn.apache.org/maven/maven-3/3.9.5/binaries/apache-maven-3.9.5-bin.tar.gz -O - | tar xz -C /opt/
RUN ln -s /opt/apache-maven-3.9.5/bin/mvn /usr/bin/mvn

WORKDIR /code
ENTRYPOINT [ "mvn" ]