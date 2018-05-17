# vim:set ft=dockerfile:

FROM circleci/ruby:2.4.4-jessie-node

LABEL maintainer="Andrew Newell (PinsterTeam) <pinsterteam@gmail.com>"

RUN apt-get update && \
    apt-get install postgresql-client -y && \
    apt-get purge -y && \
    rm -rf /var/lib/apt/lists/*
