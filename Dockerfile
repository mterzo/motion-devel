FROM ubuntu:14.04
MAINTAINER Mike Terzo <mike@terzo.org>

# Here's a comment for chris.

RUN apt-get -y update && apt-get install -y \
    autoconf \
    build-essential \
    dh-autoreconf \
    git \
    git-buildpackage \
    libavcodec-dev \
    libavformat-dev \
    libhiredis-dev \
    libjpeg-dev \
    libmysqlclient-dev \
    libpq-dev \
    libsqlite3-dev \
    libswscale-dev \
    libv4l-dev \
    pkg-config \
    rake \
    ruby1.9.1-dev \
    zlib1g-dev \
&& rm -rf /var/lib/apt/lists/*

CMD bash
