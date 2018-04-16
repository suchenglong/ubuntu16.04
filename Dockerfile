FROM dsoares/docker-ubuntu
RUN apt-get install -f libxml2-dev \
    && apt-get install -f libxslt-dev \
    && pip install docx \
    && pip install web.py \
    && pip install jieba \
    && pip install numpy \
    && pip install scipy \
    && pip install sklearn






