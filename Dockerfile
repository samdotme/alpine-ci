FROM alpine:latest
RUN apk add --update rsync
RUN apk add --update nodejs nodejs-npm
