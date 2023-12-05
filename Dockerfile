FROM docker:24.0.7-alpine3.18

RUN apk add \
        bash \
        curl \
        go \
        make \
        aws-cli
