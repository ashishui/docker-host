FROM jenkins:2.46.2-alpine
RUN apk add --update docker openrc
RUN rc-update add docker boot
