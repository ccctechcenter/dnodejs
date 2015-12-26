FROM node:4.2.2-slim

MAINTAINER "SpiralOut" <spiralout.eu@gmail.com>


RUN npm install -g gulp 

RUN mkdir -p /var/www
VOLUME ["/var/www"]

WORKDIR /var/www




