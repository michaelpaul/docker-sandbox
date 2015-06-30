FROM ubuntu:12.04
MAINTAINER Michael Paul <michael@michaelpaul.com.br>

# Utils
RUN apt-get update && apt-get install --no-install-recommends -y \
    build-essential curl wget less zip lsof man info

# Development
RUN apt-get install --no-install-recommends -y vim-nox ctags

# VCS (git, mercurial, subversion)
RUN apt-get install --no-install-recommends -y git subversion mercurial

CMD ["/bin/bash"]
