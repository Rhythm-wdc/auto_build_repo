FROM centos

MAINTAINER wangdongchao@staff.hexun.com

RUN yum install -y wget

#RUN wget https://github.com/azkaban/azkaban/archive/3.90.0.tar.gz
RUN wget https://github.com/goharbor/harbor/releases/download/v2.2.0/harbor-offline-installer-v2.2.0.tgz