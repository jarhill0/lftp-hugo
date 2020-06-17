FROM ubuntu:latest

ARG hugo_version=0.72.0

RUN apt-get update \
    && apt-get install -y lftp ssh sshpass \
    && wget https://github.com/gohugoio/hugo/releases/download/v${hugo_version}/hugo_${hugo_version}_Linux-64bit.deb \
    && dpkg -i hugo_${hugo_version}_Linux-64bit.deb \
    && rm -rf /var/lib/apt/lists/*
