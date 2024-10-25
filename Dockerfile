FROM docker:25.0.4-alpine3.19

RUN apk add \
        bash \
        curl \
        go \
        make \
        python3 \
        py3-requests \
        aws-cli
