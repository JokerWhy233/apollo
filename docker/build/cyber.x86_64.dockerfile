FROM nvidia/cuda:10.0-cudnn7-devel-ubuntu18.04

# Common tools.
RUN apt update -y && apt install -y \
        cmake \
        g++-8 \
        unzip \
        wget \
        zip && \
    apt clean && rm -rf /var/lib/apt/lists/*

# Run installers.
COPY installers /tmp/installers
RUN bash /tmp/installers/install_bazel.sh

# Other libs.
#RUN apt update -y && apt install -y \
#        uuid-dev \
#        python3-dev && \
#    apt clean && rm -rf /var/lib/apt/lists/*

WORKDIR /apollo
