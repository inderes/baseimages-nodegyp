FROM iron/node:4.2-dev
MAINTAINER Markku Virtanen
RUN apk update
RUN apk add --no-cache nodejs-lts python build-base py-pip
RUN npm install node-gyp -g
