FROM circleci/ruby:2.6.6

RUN sudo apt-get update -yqq \
    && DEBIAN_FRONTEND=noninteractive sudo apt-get install -yqq --no-install-recommends \
      libqt5webkit5-dev \
      qt5-default \
    && sudo apt-get -q clean \
