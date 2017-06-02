# docker-fuwushe

注意：下面的安装说明只适用于 Centos/ Redhat 64位版 。

您只需要在服务器上安装好 Linux 操作系统（ Centos 或 Redhat 64位版 ）， 无需再自己安装 Mysql 和 Tomcat （这台服务器最好未安装 Mysql 和 Tomcat ，否则可能有冲突），也无需进行各种手工设置，即可直接安装 Linux 版。 

一、下载：
所需包： libstdc++.so.5 ，如果没有安装请下载 http://www.fuwushe.org/linux/centos/64/libstdc.zip

MySQL ： http://www.fuwushe.org/linux/centos/64/mysql-5.2.0-falcon-alpha-linux-x86_64-glibc23.tar.gz

JDK ： http://www.fuwushe.org/linux/centos/64/jdk-7-linux-x64.tar.gz

协同管理软件： http://www.fuwushe.org/jsp/download/?page=download

自动安装脚本： http://www.fuwushe.org/linux/centos/64/install.sh

二、安装说明：
1 ．首先根据以上地址下载 MySQL 、 JDK 、 libstdc.zip 和协同管理软件到 /usr/local/fuwushe 目录

2 ．下载自动安装脚本到 /usr/local/fuwushe 目录，并授权该脚本可执行 (chmod +x install.sh) 。

3 ．执行 install.sh all（install.sh目前有多种用法，参数all是安装所有依赖包和服务社的软件） ，等待至执行完毕，系统即安装成功。

4 ． 在客户机中输入服务器 IP:8080/cc/ ，即可见到主控系统的登录页面： 