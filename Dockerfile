FROM releases-docker.jfrog.io/jfrog/jfrog-cli-v2

RUN apk add --update \
  coreutils \
  && rm -rf /var/cache/apk/*

