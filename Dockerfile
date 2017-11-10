FROM node:latest

MAINTAINER Sean Delaney <hello@delaneymethod.com>

RUN apt-get install -y git && npm install -g gulp
