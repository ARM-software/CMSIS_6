FROM ubuntu:24.04

SHELL ["/bin/bash", "-o", "pipefail", "-c"]

ARG USERNAME=ubuntu

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        build-essential \
        ca-certificates \
        curl \
        gdb \
        gh \
        git \
        less \
        libncurses6 \
        libtinfo6 \
        llvm-18-tools \
        locales \
        nano \
        software-properties-common \
        sudo \
        unzip && \
    add-apt-repository -y ppa:deadsnakes/ppa && \
    apt-get update && \
    apt-get install -y --no-install-recommends \
        libpython3.14 \
        python3.14 \
        python3.14-venv && \
    ln -sf /usr/bin/FileCheck-18 /usr/local/bin/FileCheck && \
    echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen && \
    locale-gen && \
    rm -rf /var/lib/apt/lists/*

ENV LANG=en_US.UTF-8
ENV LC_ALL=en_US.UTF-8
ENV VIRTUAL_ENV=/opt/cmsis-python
ENV PATH="${VIRTUAL_ENV}/bin:${PATH}"

RUN python3.14 -m venv "${VIRTUAL_ENV}" && \
    python -m pip install --no-cache-dir \
        "lit~=17.0" \
        "python-matrix-runner~=1.3" && \
    python --version && \
    FileCheck --version

# Ubuntu 24.04 already provides the non-root ubuntu user with UID/GID 1000.
RUN echo "${USERNAME} ALL=(root) NOPASSWD:ALL" > "/etc/sudoers.d/${USERNAME}" && \
    chmod 0440 "/etc/sudoers.d/${USERNAME}"

RUN mkdir -p /workspaces && \
    chown "${USERNAME}:${USERNAME}" /workspaces

COPY vcpkg-configuration.json /home/
COPY postCreateCommand.sh /home/

RUN chmod +x /home/postCreateCommand.sh

USER ${USERNAME}
WORKDIR /home/${USERNAME}

CMD ["/bin/bash"]
