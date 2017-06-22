FROM cloudwarelabs/xfce4-pulsar-ide:latest
MAINTAINER guodong <gd@tongjo.com>
RUN apt-get update
RUN apt-get install -y codeblocks
COPY codeblocks.desktop /root/.config/autostart/
