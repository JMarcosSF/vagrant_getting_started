#!/usr/bin/env bash
apt-get update
apt-get install -y apache2
apt-get -y install tmux vim zsh git-core rabbitmq-server
add-apt-repository ppa:webupd8team/java
apt-get install -y oracle-java7-installer
update-java-alternatives -s java-7-oracle
apt-get install -y npm
npm install -bower


sudo apt-get install -y scala

if ! [ -L /var/www ]; then
  rm -rf /var/www
  ln -fs /vagrant /var/www
fi
