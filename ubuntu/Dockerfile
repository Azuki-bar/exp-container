FROM ubuntu:21.04
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update \
    && apt-get install -y  \
    neovim \
    git \
    openssl \
    curl \
    wget \
    tar \
    make \
    xz-utils \
    gcc \
    golang \
    python3 \
    python3-pip \
    ca-certificates \
    && apt-get -y clean \
    && rm -rf /var/lib/apt/lists/*

COPY ./entry_script.sh /
RUN /entry_script.sh

WORKDIR /root
