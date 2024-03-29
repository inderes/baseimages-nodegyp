FROM node:18-alpine
LABEL maintainer "Markku Virtanen"
RUN apk update && \
    apk add --no-cache python3 build-base py3-pip
RUN npm install node-gyp -g
