FROM node:16-alpine

RUN npm install -g npm@latest
RUN npm install -g gulp
RUN npm install -g bower
RUN npm install -g grunt-cli
RUN apk add --update git python3 make g++

RUN mkdir -p /var/www
VOLUME ["/var/www"]

WORKDIR /var/www




