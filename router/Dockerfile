FROM alpine:3.17

WORKDIR /usr/app/src

RUN apk update && \
    apk add bash nginx

COPY server.conf /etc/nginx/http.d/

CMD [ "nginx", "-g", "daemon off;" ]
