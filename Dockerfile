FROM golang:1.27.2-alpine3.24 AS golang

FROM docker:29.9.1-alpine3.24

RUN apk add \
        docker-credential-ecr-login \
        bash \
        git \
        git-lfs \
        coreutils \
        curl \
        make \
        python3 \
        py3-requests \
        py3-boto3 \
        aws-cli \
        iptables \
        iproute2 \
        tailscale

COPY --from=golang /usr/local/go /usr/local/go
ENV PATH=/usr/local/go/bin:$PATH
