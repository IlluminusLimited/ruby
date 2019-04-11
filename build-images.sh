#!/usr/bin/env bash

docker build --file Dockerfile -t pinster/ruby:latest -t pinster/ruby:2.6.2-stretch-node .
