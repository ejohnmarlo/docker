FROM ubuntu:18.04

RUN apt-get update \
    && apt-get install -y systemd

CMD ["/lib/systemd/systemd"]
