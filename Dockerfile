FROM ubuntu:20.04

RUN apt-get update && apt-get install -y \
  vim \
  python3 
  # python3-pip

WORKDIR /src