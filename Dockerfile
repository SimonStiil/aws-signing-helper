FROM alpine:3.22.0
WORKDIR /usr/local/bin
COPY aws_signing_helper aws_signing_helper
LABEL org.opencontainers.image.source https://github.com/SimonStiil/aws-signing-helper
USER 1000
