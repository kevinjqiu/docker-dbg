FROM ubuntu:18.04
RUN apt update -yqq && apt install -y iputils-ping dnsutils tcpdump curl
CMD bash
