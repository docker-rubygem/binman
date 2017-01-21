FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=3.3.3

RUN gem install binman --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["binman"]
CMD ["--help"]
