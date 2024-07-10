FROM node:22.4.1-alpine3.19

# Change the maintainer to your info if you update this version of the image.
LABEL maintainer="UT Fong <ufong@ccctechcenter.org>"

RUN npm install -g npm@10.8.1
# TODO: Laravel doesn't use gulp and grunt-cli anymore. It uses Vite to build. Decide to remove.
RUN npm install -g gulp@5.0.0
RUN npm install -g bower@1.8.14
RUN npm install -g grunt-cli@1.4.3
RUN apk add --update git python3 make g++

RUN mkdir -p /var/www
VOLUME ["/var/www"]

WORKDIR /var/www




