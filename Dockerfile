# vim:set ft=dockerfile:

FROM circleci/ruby:2.4.4-jessie-node

LABEL maintainer="Andrew Newell (PinsterTeam) <pinsterteam@gmail.com>"

USER root

RUN bash -c 'echo deb http://http.us.debian.org/debian/ testing non-free contrib main' >> /etc/apt/sources.list

RUN apt-get update && \
    apt-get install -t testing libc6-dev postgresql-client-10 -y && \
    apt-get autoremove -y && \
    apt-get purge -y && \
    rm -rf /var/lib/apt/lists/*

