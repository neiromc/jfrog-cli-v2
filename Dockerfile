FROM releases-docker.jfrog.io/jfrog/jfrog-cli-v2:2.53.1

RUN apk add --update \
  coreutils \
  && rm -rf /var/cache/apk/*

