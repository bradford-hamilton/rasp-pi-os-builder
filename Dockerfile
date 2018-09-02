FROM ubuntu:16.04

LABEL maintainer="brad.lamson@gmail.com"

RUN apt-get update \
    && apt-get install -y gcc-aarch64-linux-gnu build-essential