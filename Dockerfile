FROM jekyll/jekyll:3.8
LABEL maintainer="DLarionov"

RUN bundle build

WORKDIR /srv/jekyll

CMD jekyll serve

# USE (for build):  `docker build -t blog:1.0 .`
# USE (for serve):  `docker run --name blog -p 4000:4000 --volume="$PWD:/srv/jekyll" -it blog:1.0 jekyll serve`
# USE (for update): `docker start -i blog`
