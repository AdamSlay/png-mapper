FROM ubuntu:latest
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update && \
    apt-get install -y --no-install-recommends build-essential \
      clang \
      gdb \
      cmake

# docker run -it --rm --name=png-mapper \
#--mount type=bind,source=${PWD},target=/src \
#png-mapper-builder \
#bash
