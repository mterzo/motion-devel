FROM ubuntu:14.04
RUN apt-get -y update && apt-get install -y rake
RUN apt-get -y install ruby1.9.1-dev
RUN apt-get -y install build-essential
RUN apt-get install -yqq git
RUN apt-get install -yqq build-essential
RUN apt-get install -yqq autoconf
RUN apt-get install -yqq libsqlite3-dev
RUN apt-get install -yqq libavcodec-dev
RUN apt-get install -yqq libavformat-dev
RUN apt-get install -yqq libjpeg-dev
RUN apt-get install -yqq pkg-config

CMD bash
