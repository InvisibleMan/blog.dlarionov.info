FROM jekyll/jekyll:3.8
LABEL maintainer="DLarionov"

WORKDIR /srv/jekyll

CMD jekyll serve --incremental
