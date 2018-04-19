FROM ubuntu:16.04

RUN apt-get update \
    && apt-get -y install curl wget git vim language-pack-zh-hans language-pack-zh-hans-base

RUN locale-gen en_US.UTF-8
    
RUN apt-get -y install \
    make \
    python2.7 \
    python-pip \
    python-dev \
    python3.5 \
    python3-pip \
    python3.5-dev 






