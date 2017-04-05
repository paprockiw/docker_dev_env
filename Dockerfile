FROM ubuntu
RUN apt-get update
RUN apt-get install -y bash
RUN apt-get install -y vim tmux git
RUN apt-get install -y curl sed grep make wget
RUN apt-get install -y python
WORKDIR workspace
