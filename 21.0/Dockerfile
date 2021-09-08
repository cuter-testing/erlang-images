FROM erlang:21.0

RUN apt-get update \
  && apt-get install -y --no-install-recommends tcl tcl-dev gettext \
  && cd /usr/src/ \
  && wget https://github.com/git/git/archive/v2.18.0.tar.gz -O git.tar.gz \
  && tar -xf git.tar.gz \
  && rm -f git.tar.gz \
  && cd git-* \
  && make prefix=/usr/local all \
  && make prefix=/usr/local install \
  && apt-get clean
