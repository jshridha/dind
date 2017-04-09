FROM docker:dind
LABEL maintainer "jshridha@gmail.com"

RUN apk add --no-cache py-pip && \
    pip install docker-compose && \
    rm -rf /var/cache/apk/* /lib/apk/db/*

