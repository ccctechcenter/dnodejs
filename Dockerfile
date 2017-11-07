FROM node:4-alpine

RUN npm install -g gulp
RUN npm install -g bower
RUN npm install -g grunt-cli
RUN apk --update add git

RUN mkdir -p /var/www
VOLUME ["/var/www"]

WORKDIR /var/www




