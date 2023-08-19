FROM node:lts-alpine

WORKDIR /maserver

COPY maserver /maserver
RUN npm install

ENTRYPOINT node /maserver/mobilealerts.js

