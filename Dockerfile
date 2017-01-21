FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=3.4.1

RUN gem install binman --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["binman"]
CMD ["--help"]
