FROM dsoares/docker-ubuntu
RUN pip install docx \
    && pip install web.py \
    && pip install jieba \
    && pip install numpy \
    && pip install scipy \
    && pip install sklearn






