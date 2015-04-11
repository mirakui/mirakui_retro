FROM ruby:2.2.1-onbuild

MAINTAINER Issei Naruta <mimitako@gmail.com>

ENV LANG C.UTF-8

ENTRYPOINT ["retrobot"]
CMD ["-c", "retrobot.yml"]
