FROM node:8.16-alpine

RUN npm install -g localtunnel

ENV REMOTE_HOST kiwsan

CMD [ "npm", "-c", "lt --port 8080 --subdomain $REMOTE_PORT" ]