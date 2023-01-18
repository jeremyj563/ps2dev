FROM gitpod/workspace-full:latest
RUN apt-get update && apt-get install -y \
  build-essential \
  gcc \
  clang \
  clang-format \
  make \
  cmake \
  patch \
  git \
  texinfo \
  flex \
  bison \
  gettext \
  wget \
  libgsl-dev
RUN apt-get update && apt-get install -y \
  texinfo \
  bison \
  flex \
  gettext \
  libgmp3-dev \
  libmpfr-dev \
  libmpc-dev \
  zlib1g-dev \
  && rm -rf /var/lib/apt/lists/*
