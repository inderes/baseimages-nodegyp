ARG NODE_VERSION=20
ARG ALPINE_VERSION=3.19
FROM node:${NODE_VERSION}-alpine${ALPINE_VERSION}
LABEL maintainer "Markku Virtanen"
RUN apk update && \
    apk add --no-cache python3 build-base py3-pip
RUN npm install node-gyp -g
