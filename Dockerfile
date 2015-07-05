#
# Debian Dockerfile
#
# https://github.com/yangqi/docker-debian
#

# Pull base image.
FROM debian:8.1

MAINTAINER Qi Yang <i@yangqi.me>

# Install.
RUN \
  apt-get update && \
  apt-get -y upgrade && \
  apt-get clean

# Add files.
ADD root/.bashrc /root/.bashrc
ADD root/.gitconfig /root/.gitconfig
ADD root/.scripts /root/.scripts

# Set environment variables.
ENV HOME /root

# Define working directory.
WORKDIR /root

# Define default command.
CMD ["bash"]
