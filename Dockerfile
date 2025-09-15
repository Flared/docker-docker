FROM docker:28.4.0-alpine3.22

RUN apk add \
        bash \
        coreutils \
        curl \
        go=~1.24.7 \
        make \
        python3 \
        py3-requests \
        aws-cli
