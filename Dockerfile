FROM nexeck/base

MAINTAINER Marcel Beck <marcel@beck.im>

RUN apk add --no-cache  curl \
                        ca-certificates \
                        openssl
