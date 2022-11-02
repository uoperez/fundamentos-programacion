FROM gitpod/workspace-full

RUN sudo apt-get update \
    && sudo apt-get install cowsay -y
RUN mkdir -p /home/gitpod/utpl