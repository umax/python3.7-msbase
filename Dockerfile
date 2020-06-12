FROM python:3.7-alpine

RUN apk add --no-cache g++ linux-headers && \
    pip install --no-cache-dir --upgrade grpcio==1.29.0
