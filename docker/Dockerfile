FROM debian:stretch
LABEL maintainer="BlockDee Developers <dev@blockdee.org>"
LABEL description="Dockerised BlockDeeCore, built from Travis"

RUN apt-get update && apt-get -y upgrade && apt-get clean && rm -fr /var/cache/apt/*

COPY bin/* /usr/bin/
