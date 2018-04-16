FROM ubuntu:16.04
RUN wget https://www.python.org/ftp/python/2.7.13/Python-2.7.13.tgz \
    && tar -xvf Python-2.7.13.tgz
    && cd Python-2.7.13
    && ./configure
    && make
    && make install 






