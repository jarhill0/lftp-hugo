FROM ubuntu:latest
MAINTAINER Max

RUN apt-get update \
    && apt-get install -y lftp ssh \
    && rm -rf /var/lib/apt/lists/*
