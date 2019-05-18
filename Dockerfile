FROM alpine

RUN apk add -U --no-cache openssh

ENTRYPOINT ssh
