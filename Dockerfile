FROM docker:20.10.20-alpine3.16

RUN apk add \
        bash \
        aws-cli
