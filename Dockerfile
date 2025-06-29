FROM public.ecr.aws/aws-cli/aws-cli:2.27.45
WORKDIR /usr/local/bin
COPY aws_signing_helper aws_signing_helper
LABEL org.opencontainers.image.source https://github.com/SimonStiil/aws-signing-helper
USER 1000
