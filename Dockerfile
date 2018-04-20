FROM ubuntu:16.04

RUN apt-get update \
    && apt-get -y install curl wget git vim language-pack-zh-hans language-pack-zh-hans-base
    
RUN cat <<EOF>> /etc/default/locale 
    LANG="zh_CN.UTF-8" 
    LC_NUMERIC="zh_CN.UTF-8" 
    LC_TIME="zh_CN.UTF-8" 
    LC_MONETARY="zh_CN.UTF-8" 
    LC_PAPER="zh_CN.UTF-8" 
    LC_NAME="zh_CN.UTF-8" 
    LC_ADDRESS="zh_CN.UTF-8" 
    LC_TELEPHONE="zh_CN.UTF-8" 
    LC_MEASUREMENT="zh_CN.UTF-8" 
    LC_IDENTIFICATION="zh_CN.UTF-8" 
    LANGUAGE="zh_CN:en" 
    EOF 

RUN locale-gen en_US.UTF-8
    
RUN apt-get -y install \
    make \
    python2.7 \
    python-pip \
    python-dev \
    python3.5 \
    python3-pip \
    python3.5-dev 






