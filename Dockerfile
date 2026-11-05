FROM docker:29.7.2-alpine3.24

COPY --from=golang:1.27.3-alpine3.24 /usr/local/go /usr/local/go
ENV PATH=/usr/local/go/bin:$PATH \
    GOTOOLCHAIN=local

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
