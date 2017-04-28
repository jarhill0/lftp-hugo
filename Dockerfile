FROM ubuntu:latest
MAINTAINER Max

RUN apt-get update \
    && apt-get install -y lftp \
    && rm -rf /var/lib/apt/lists/*
