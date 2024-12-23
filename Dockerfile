FROM alpine:3.21

RUN apk update && apk upgrade && apk add --no-cache --update \
    shellcheck && \
    mkdir -p /mnt

WORKDIR /mnt
ENTRYPOINT ["shellcheck"]
