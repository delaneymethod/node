FROM node:10

MAINTAINER Sean Delaney <hello@delaneymethod.com>

RUN apt-get update && apt-get install -y git && npm install -g gulp

EXPOSE 3000
