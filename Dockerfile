FROM alpine:latest
RUN apk add --update --no-cache rsync
RUN apk add --update --no-cache nodejs nodejs-npm
RUN apk add --update --no-cache g++ gcc libgcc libstdc++ linux-headers make python
