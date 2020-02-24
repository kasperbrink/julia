FROM gitpod/workspace-full

USER gitpod

# Install Julia
RUN sudo apt-get update \
    && sudo apt-get install -y \
        build-essential \
        libatomic1 \
        python3-pyqt5\
        gfortran \
        perl \
        wget \
        m4 \
        cmake \
        pkg-config \
        julia \
    && sudo rm -rf /var/lib/apt/lists/*

# Give control back to Gitpod Layer
USER root
