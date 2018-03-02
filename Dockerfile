FROM circleci/ruby:2.3.1

RUN apt-get update -yqq \
    && DEBIAN_FRONTEND=noninteractive apt-get install -yqq --no-install-recommends \
      libqt5webkit5-dev \
      qt5-default \
    && apt-get -q clean \
