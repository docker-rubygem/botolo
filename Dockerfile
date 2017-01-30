FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.55.2

RUN gem install botolo --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["botolo"]
CMD ["--help"]
