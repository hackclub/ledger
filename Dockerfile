FROM ubuntu:16.04
MAINTAINER Zach Latta <zach@hackclub.com>

RUN apt-get update
RUN apt-get install -y ledger

ENTRYPOINT /bin/bash
