FROM dsoares/docker-ubuntu
RUN apt update \
    apt install libxml2-dev \
    apt install libxslt-dev \
    && pip install docx \
    && pip install web.py \
    && pip install jieba \
    && pip install numpy \
    && pip install scipy \
    && pip install sklearn






