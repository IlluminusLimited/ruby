# vim:set ft=dockerfile:

FROM circleci/postgres:10.4

LABEL maintainer="Andrew Newell (PinsterTeam) <pinsterteam@gmail.com>"

RUN apt-get update && \
    apt-get install postgresql-client -y && \
    apt-get purge -y && \
    rm -rf /var/lib/apt/lists/*
