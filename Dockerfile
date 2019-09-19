FROM ubuntu:rolling

RUN apt-get update \
    && apt-get install -y hugo lftp ssh sshpass \
    && rm -rf /var/lib/apt/lists/*
