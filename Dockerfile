FROM docker:20.10.23-alpine3.17

RUN apk add \
        bash \
        curl \
        go \
        aws-cli
