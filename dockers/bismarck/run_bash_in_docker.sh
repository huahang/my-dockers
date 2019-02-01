#!/usr/bin/env bash
mkdir -p /my_dockers/users
useradd $DOCKER_USER -b /my_dockers/users -m -u $DOCKER_UID
echo "$DOCKER_USER ALL=(ALL) NOPASSWD:ALL" > /etc/sudoers.d/$DOCKER_USER
mkdir -p /my_dockers/users/$DOCKER_USER/.ssh
cp /my_dockers/ssh_config/* /my_dockers/users/$DOCKER_USER/.ssh/
chown -R $DOCKER_USER . /my_dockers/users/$DOCKER_USER/.ssh/
/bin/bash /my_dockers/switch_user_in_docker.sh
