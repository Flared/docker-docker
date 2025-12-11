FROM docker:28.5.1-alpine3.22

RUN apk add \
        bash \
        coreutils \
        curl \
        go=~1.24.9 \
        make \
        python3 \
        py3-requests \
        aws-cli \
        iptables iproute2 tailscale
