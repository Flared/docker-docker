FROM docker:29.7.2-alpine3.24

RUN apk add \
        docker-credential-ecr-login \
        bash \
        git \
        git-lfs \
        coreutils \
        curl \
        go>=1.24 \
        make \
        python3 \
        py3-requests \
        py3-boto3 \
        aws-cli \
        iptables \
        iproute2 \
        tailscale
