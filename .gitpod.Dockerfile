FROM gitpod/workspace-full
USER gitpod
RUN sudo apt-get update -q && \
    sudo apt-get install -yq \
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
RUN sudo apt-get update -q && \
    sudo apt-get install -yq \
    texinfo \
    bison \
    flex \
    gettext \
    libgmp3-dev \
    libmpfr-dev \
    libmpc-dev \
    zlib1g-dev