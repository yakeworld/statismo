FROM ubuntu:bionic
MAINTAINER yakeworld@gmail.com 
RUN  apt-get update &
     apt-get -y install software-properties-common &
     add-apt-repository -y ppa:zarquon42/ppa &
     apt-get -y install statismo statismo-tools
   
