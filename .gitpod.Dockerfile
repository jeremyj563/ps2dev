FROM gitpod/workspace-c:latest
RUN apt install -y \
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
RUN apt update
RUN apt install -y \
  texinfo \
  bison \
  flex \
  gettext \
  libgmp3-dev \
  libmpfr-dev \
  libmpc-dev \
  zlib1g-dev
