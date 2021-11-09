FROM busybox
#FROM centos

MAINTAINER wangdongchao@staff.hexun.com

#RUN yum install -y wget

#RUN wget https://github.com/azkaban/azkaban/archive/3.90.0.tar.gz
#RUN wget https://github.com/prometheus/prometheus/releases/download/v2.25.0/prometheus-2.25.0.linux-amd64.tar.gz
#RUN wget https://github.com/goharbor/harbor/releases/download/v2.2.0/harbor-offline-installer-v2.2.0.tgz

#RUN wget https://elrepo.org/linux/kernel/el7/x86_64/RPMS/kernel-lt-5.4.105-1.el7.elrepo.x86_64.rpm
#RUN wget https://elrepo.org/linux/kernel/el7/x86_64/RPMS/kernel-lt-devel-5.4.105-1.el7.elrepo.x86_64.rpm

#RUN wget https://github.com/azkaban/azkaban/archive/3.90.0.tar.gz
#RUN wget https://github.com/goharbor/harbor/releases/download/v2.2.0/harbor-offline-installer-v2.2.0.tgz

#RUN wget https://storage.googleapis.com/bert_models/2018_11_03/chinese_L-12_H-768_A-12.zip

#RUN docker pull registry.docker-cn.com/apachegriffin/griffin_spark2:0.3.0
#RUN docker pull registry.docker-cn.com/apachegriffin/elasticsearch
#RUN docker pull registry.docker-cn.com/apachegriffin/kafka
#RUN docker pull zookeeper:3.5 

RUN docker pull apache/incubator-doris:build-env-1.3.1
