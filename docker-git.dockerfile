FROM ubuntu
MAINTAINER latyas "latyas@gmail.com"
# Change to USTC apt source
sed -i "s/archive.ubuntu.com/mirrors.ustc.edu.cn/g" /etc/apt/sources.list
RUN apt-get update
RUN apt-get install -y git
