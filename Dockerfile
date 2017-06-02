# Version: 17.2.0

FROM centos:centos7

MAINTAINER codeyu "github.com/codeyu"


COPY fuwushe/ /usr/local/fuwushe/

WORKDIR /usr/local/fuwushe

RUN yum -y install wget

RUN mv /etc/yum.repos.d/CentOS-Base.repo /etc/yum.repos.d/CentOS-Base.repo.backup

RUN  cd /etc/yum.repos.d/ && wget http://mirrors.163.com/.help/CentOS7-Base-163.repo

RUN yum clean all

RUN yum makecache

RUN yum install -y unzip zip

RUN chmod +x install.sh

RUN ./install.sh all

EXPOSE 8080

 CMD [ '/bin/bash' ]