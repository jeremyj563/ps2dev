FROM gitpod/workspace-full
USER gitpod
ENV PS2DEV=/usr/local/ps2dev
ENV PS2SDK=$PS2DEV/ps2sdk
ENV GSKIT=$PS2DEV/gsKit
ENV PATH=$PATH:$PS2DEV/bin:$PS2DEV/ee/bin:$PS2DEV/iop/bin:$PS2DEV/dvp/bin:$PS2SDK/bin
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