FROM ubuntu:16.04
RUN apt-get -y curl wget git openssh-server
RUN apt-get update \
    && apt-get -y install \
    make \
    python2.7 \
    python-pip \
    python-dev \
    python3.5 \
    python3-pip \
    python3.5-dev 






