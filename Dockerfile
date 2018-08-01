from lyrahgames/gcc-cmake-eigen-doctest:latest

label maintainer="markuspawellek@gmail.com"

run \
  apt-get update && \
  apt-get install \
    freeglut3 \
    freeglut3-dev \
    qt5-default