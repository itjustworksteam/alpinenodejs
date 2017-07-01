FROM alpine
RUN apk update && apk upgrade
RUN apk add git nodejs nodejs-npm
