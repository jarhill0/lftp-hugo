FROM alpine:latest
MAINTAINER Max

RUN apk update && apk add lftp openssh sshpass
