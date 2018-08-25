FROM ubuntu:xenial

RUN set -ex && \
    apt-get update && \
    apt-get install -y pbuilder tree devscripts debhelper dh-make
