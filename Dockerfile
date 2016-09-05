FROM ubuntu:14.04
MAINTAINER DLarionov <>

# Install dependencies
RUN apt-get update
RUN apt-get install -y ruby ruby-dev build-essential

# Set correct local
RUN locale-gen en_GB.UTF-8
ENV LANG en_GB.UTF-8
ENV LC_CTYPE en_GB.UTF-8

# Create editor userspace
RUN groupadd octopress
RUN useradd octopress -m -g octopress -s /bin/bash
RUN passwd -d -u octopress
RUN echo "octopress ALL=(ALL) NOPASSWD:ALL" > /etc/sudoers.d/octopress
RUN chmod 0440 /etc/sudoers.d/octopress
RUN mkdir /home/octopress/projects
RUN chown octopress:octopress /home/octopress/projects

RUN gem install bundler
USER octopress

WORKDIR /home/octopress/projects
COPY Gemfile /home/octopress/projects/Gemfile
RUN bundle install

VOLUME "/home/octopress/projects"
EXPOSE 4000
WORKDIR /home/octopress/projects

CMD jekyll serve -H 0.0.0.0

# Powered by https://github.com/slok/docker-octopress
# USE: docker build -t octopres .
# USE: docker run -ti -p 4000:4000 -v $(pwd):/home/octopress/projects octopres
# or
# USE: docker run -d -p 4000:4000 -v $(pwd):/home/octopress/projects octopres
