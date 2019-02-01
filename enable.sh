#!/usr/bin/env bash

enter_my_docker () {
  if [ -z $1 ]; then
    echo "enter_my_docker [docker name]"
    return 1
  fi
  docker run -i -t -w $PWD \
  -e DOCKER_UID=$UID \
  -e DOCKER_USER=$USER \
  -v $HOME/src:$HOME/src \
  -v $HOME/.ssh:/my_dockers/ssh_config \
  my_dockers/$1
}
