FROM mhart/alpine-node:12
LABEL maintainer "Markku Virtanen"
RUN apk update && \
    apk add --no-cache python build-base py-pip
RUN npm install node-gyp -g
