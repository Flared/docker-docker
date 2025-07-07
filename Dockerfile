FROM docker:28.3.1-alpine3.22

RUN apk add \
        bash \
        coreutils \
        curl \
        go \
        make \
        python3 \
        py3-requests \
        aws-cli
