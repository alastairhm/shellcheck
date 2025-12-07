FROM alpine:3.23

RUN apk update && apk upgrade && apk add --no-cache --update \
    shellcheck && \
    mkdir -p /mnt

WORKDIR /mnt
ENTRYPOINT ["shellcheck"]
