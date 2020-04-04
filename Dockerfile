FROM node:latest

MAINTAINER Sean Delaney <hello@delaneymethod.com>

RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y git && npm install -g gulp

EXPOSE 3000
