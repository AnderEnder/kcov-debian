FROM ubuntu:trusty

RUN set -ex && \
    apt-get update && \
    apt-get install -y pbuilder tree devscripts debhelper dh-make && \
    rm -rf /var/lib/apt/lists/*
