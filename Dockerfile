FROM python
RUN mkdir -p ~/.pip \
    && echo '[global]\n\rindex-url = https://pypi.douban.com/simple' > ~/.pip/pip.conf \
    && pip install -U --pre keras \
    && pip install -U --pre tensorflow
