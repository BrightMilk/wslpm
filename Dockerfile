FROM ubuntu:focal
RUN apt-get update
RUN apt-get install -y curl git zsh
RUN sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
