#!/usr/bin/env bash

docker build --file Dockerfile -t pinster/postgres:latest -t pinster/postgres:10.4 .
