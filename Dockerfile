FROM node:19-alpine

RUN npm install -g npm@9.6.4
RUN npm install -g gulp@5.0.0
RUN npm install -g bower@1.8.14
RUN npm install -g grunt-cli@1.4.3
RUN apk add --update git python3 make g++

RUN mkdir -p /var/www
VOLUME ["/var/www"]

WORKDIR /var/www




