FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.9.4

RUN gem install gts --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["gts"]
CMD ["--help"]
