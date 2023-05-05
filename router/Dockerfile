FROM alpine:3.17

WORKDIR /usr/app/src

RUN apk update && \
    apk add bash nodejs-lts npm nginx && \
    npm install -g pm2 yarn

COPY server.conf /etc/nginx/http.d/

ENTRYPOINT [ "sh", "entrypoint.sh" ]