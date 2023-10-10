FROM  --platform=linux/amd64 ubuntu:22.04

SHELL ["/bin/bash", "-c"]

ARG DEBIAN_FRONTEND=noninteractive 

RUN apt-get update && \
    apt-get -y install \
        build-essential \
        curl \
        gdb \
        less \
        python3 \
        python3-pip \
        python-is-python3 \
        git \
        libtinfo5 \
        llvm-15-tools \
        unzip && \
    ln -s /usr/bin/FileCheck-15 /usr/bin/FileCheck

RUN pip install \
        lit \
        python-matrix-runner

ADD vcpkg-configuration.json /root/

RUN pushd /root && \
    . <(curl https://aka.ms/vcpkg-init.sh -L) && \
    echo ". /root/.vcpkg/vcpkg-init" >> .bashrc && \
    vcpkg x-update-registry --all && \
    vcpkg activate

CMD ["/bin/bash"]
