FROM alpine:latest

RUN apk --update add --no-cache \
    bind-tools \
    busybox-extras \
    curl \
    jq \
    nmap \
    nmap-ncat \
    nmap-scripts \
    openssh \
    openssl \
    python3 \
    tcpdump

CMD tail -f /dev/null
