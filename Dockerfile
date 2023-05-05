FROM docker:20.10.24-alpine3.17

RUN apk add \
        bash \
        curl \
        go \
        make \
        aws-cli
