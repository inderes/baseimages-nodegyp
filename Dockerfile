FROM iron/node:4.2.6-dev
MAINTAINER Markku Virtanen
RUN apk update && apk upgrade
RUN apk add python build-base
RUN npm install node-gyp -g
