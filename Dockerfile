FROM dsoares/docker-ubuntu
RUN apk update \
    apk install libxml2-dev \
    apk install libxslt-dev \
    && pip install docx \
    && pip install web.py \
    && pip install jieba \
    && pip install numpy \
    && pip install scipy \
    && pip install sklearn






