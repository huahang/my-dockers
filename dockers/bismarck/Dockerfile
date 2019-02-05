FROM ubuntu:16.04

COPY sources.list /etc/apt/sources.list

RUN dpkg --add-architecture i386
RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get install -y ant
RUN apt-get install -y apt-utils
RUN apt-get install -y autoconf
RUN apt-get install -y automake
RUN apt-get install -y bash-completion
RUN apt-get install -y bc
RUN apt-get install -y bison
RUN apt-get install -y build-essential
RUN apt-get install -y cmake
RUN apt-get install -y dos2unix
RUN apt-get install -y emacs24-nox
RUN apt-get install -y fish
RUN apt-get install -y flex
RUN apt-get install -y g++
RUN apt-get install -y gawk
RUN apt-get install -y gcc-multilib
RUN apt-get install -y gettext
RUN apt-get install -y git
RUN apt-get install -y git-core
RUN apt-get install -y graphicsmagick
RUN apt-get install -y imagemagick
RUN apt-get install -y intltool
RUN apt-get install -y lib32ncurses5
RUN apt-get install -y lib32z1
RUN apt-get install -y libboost-all-dev
RUN apt-get install -y libboost-dev
RUN apt-get install -y libboost-program-options-dev
RUN apt-get install -y libboost-test-dev
RUN apt-get install -y libbz2-1.0:i386
RUN apt-get install -y libcurl4-openssl-dev
RUN apt-get install -y libelf1:i386
RUN apt-get install -y libevent-dev
RUN apt-get install -y libjpeg-dev
RUN apt-get install -y libjson0
RUN apt-get install -y libjson0-dev
RUN apt-get install -y libncurses5-dev
RUN apt-get install -y libpng-dev
RUN apt-get install -y libsqlite3-dev
RUN apt-get install -y libssl-dev
RUN apt-get install -y libssl-dev
RUN apt-get install -y libstdc++5:i386
RUN apt-get install -y libstdc++6:i386
RUN apt-get install -y libtool
RUN apt-get install -y libudev-dev
RUN apt-get install -y libxml-parser-perl
RUN apt-get install -y lzma
RUN apt-get install -y maven
RUN apt-get install -y ninja-build
RUN apt-get install -y ocaml-findlib
RUN apt-get install -y openjdk-8-jdk
RUN apt-get install -y openssh-server
RUN apt-get install -y pkg-config
RUN apt-get install -y sharutils
RUN apt-get install -y subversion
RUN apt-get install -y sudo
RUN apt-get install -y tcl
RUN apt-get install -y unzip
RUN apt-get install -y uuid-dev
RUN apt-get install -y vim
RUN apt-get install -y zip
RUN apt-get install -y zlib1g-dev
RUN apt-get install -y zlib1g:i386
RUN apt-get update -y
RUN apt-get upgrade -y

RUN mkdir -p /my_dockers
COPY run_bash_in_docker.sh /my_dockers
COPY switch_user_in_docker.sh /my_dockers

# Default command
CMD ["/my_dockers/run_bash_in_docker.sh"]
