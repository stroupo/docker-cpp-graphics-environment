from lyrahgames/gcc-cmake-eigen-doctest:latest

label maintainer="markuspawellek@gmail.com"

arg VCS_REF
arg BUILD_DATE
label \
  org.label-schema.build-date=$BUILD_DATE \
  org.label-schema.vcs-ref=$VCS_REF \
  org.label-schema.vcs-url="https://github.com/lyrahgames/docker-graphics-environment.git"

run \
  apt-get update && \
  apt-get install -y \
    freeglut3 \
    freeglut3-dev \
    qt5-default \
  && rm -rf /var/lib/apt/lists/*