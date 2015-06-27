## Debian Dockerfile


This repository contains **Dockerfile** of [Debian](http://www.debian.org/) for [Docker](https://www.docker.com/)'s [automated build](https://registry.hub.docker.com/u/dockerfile/debian/) published to the public [Docker Hub Registry](https://registry.hub.docker.com/).


### Base Docker Image

* [debian:8.1](https://registry.hub.docker.com/u/library/debian/)


### Installation

1. Install [Docker](https://www.docker.com/).

2. Download [automated build](https://registry.hub.docker.com/u/dockerfile/debian/) from public [Docker Hub Registry](https://registry.hub.docker.com/): `docker pull yangqi/docker-debian`

   (alternatively, you can build an image from Dockerfile: `docker build -t="yangqi/docker-debian" github.com/yangqi/docker-debian`)


### Usage

    docker run -it --rm yangqi/docker-debian
