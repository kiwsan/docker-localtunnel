FROM node:8.16-alpine

RUN npm install -g localtunnel

ENTRYPOINT ["node", "usr/local/bin/lt"]