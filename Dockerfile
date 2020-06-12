FROM python:3.7-alpine

RUN apk add --no-cache --virtual .build-deps g++ linux-headers && \
    pip install --no-cache-dir --upgrade grpcio==1.29.0 && \
    apk del .build-deps g++ linux-headers
