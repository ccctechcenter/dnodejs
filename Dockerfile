FROM node:4-alpine

RUN npm install -g gulp
RUN npm install -g bower
RUN npm install -g grunt-cli
RUN npm install -g buble
RUN npm install -g vue-loader
RUN apk add --update git python make g++

RUN mkdir -p /var/www
VOLUME ["/var/www"]

WORKDIR /var/www




