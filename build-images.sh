#!/usr/bin/env bash

docker build --file Dockerfile -t pinster/ruby:latest -t pinster/ruby:2.4.4-jessie-node .
