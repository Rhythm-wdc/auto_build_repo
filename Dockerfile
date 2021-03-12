FROM scratch
#FROM centos

MAINTAINER wangdongchao@staff.hexun.com

RUN yum install -y wget

#RUN wget https://github.com/azkaban/azkaban/archive/3.90.0.tar.gz
RUN wget https://github.com/prometheus/prometheus/releases/download/v2.25.0/prometheus-2.25.0.linux-amd64.tar.gz
