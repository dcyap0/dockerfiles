FROM alpine
RUN set -ex \
    && apk update \
    && apk upgrade \
    && apk add --no-cache ruby ruby-json ruby-bundler ruby-dev \
    && rm -rf /var/cache/apk/* /etc/apk/* /lib/apk/* /usr/share/apk/*
ARG VERSION
RUN gem install puppet-lint --no-document -v $VERSION

ENTRYPOINT ["puppet-lint"]
