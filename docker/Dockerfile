FROM debian:stretch
LABEL maintainer="RavenCash Developers <admin@ravencash.net>"
LABEL description="Dockerised RavenCashCore, built from Travis"

RUN apt-get update && apt-get -y upgrade && apt-get clean && rm -fr /var/cache/apt/*

COPY bin/* /usr/bin/
