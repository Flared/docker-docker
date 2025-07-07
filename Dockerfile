FROM docker:28.0.4-alpine3.21

RUN apk add \
        bash \
        coreutils \
        curl \
        go \
        make \
        python3 \
        py3-requests \
        aws-cli
