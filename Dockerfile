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

#RUN docker pull apache/incubator-doris:build-env-1.3.1

RUN wget https://dlcdn.apache.org/hadoop/common/stable2/hadoop-2.10.1-src.tar.gz
RUN wget https://dlcdn.apache.org/hadoop/common/stable2/hadoop-2.10.1-src.tar.gz.asc
RUN wget https://dlcdn.apache.org/hadoop/common/stable2/hadoop-2.10.1-src.tar.gz.sha512
RUN wget https://dlcdn.apache.org/hadoop/common/stable2/hadoop-2.10.1.tar.gz
RUN wget https://dlcdn.apache.org/hadoop/common/stable2/hadoop-2.10.1.tar.gz.asc
RUN wget https://dlcdn.apache.org/hadoop/common/stable2/hadoop-2.10.1.tar.gz.sha512

RUN wget https://dlcdn.apache.org/hadoop/common/stable/hadoop-3.3.1-aarch64.tar.gz
RUN wget https://dlcdn.apache.org/hadoop/common/stable/hadoop-3.3.1-aarch64.tar.gz.asc
RUN wget https://dlcdn.apache.org/hadoop/common/stable/hadoop-3.3.1-aarch64.tar.gz.sha512
RUN wget https://dlcdn.apache.org/hadoop/common/stable/hadoop-3.3.1-src.tar.gz 
RUN wget https://dlcdn.apache.org/hadoop/common/stable/hadoop-3.3.1-src.tar.gz.asc
RUN wget https://dlcdn.apache.org/hadoop/common/stable/hadoop-3.3.1-site.tar.gz.sha512
RUN wget https://dlcdn.apache.org/hadoop/common/stable/hadoop-3.3.1.tar.gz
RUN wget https://dlcdn.apache.org/hadoop/common/stable/hadoop-3.3.1.tar.gz.asc
RUN wget https://dlcdn.apache.org/hadoop/common/stable/hadoop-3.3.1.tar.gz.sha512

https://dlcdn.apache.org/hive/stable-2/apache-hive-2.3.9-bin.tar.gz
https://dlcdn.apache.org/hive/stable-2/apache-hive-2.3.9-bin.tar.gz.asc
https://dlcdn.apache.org/hive/stable-2/apache-hive-2.3.9-bin.tar.gz.sha256
https://dlcdn.apache.org/hive/stable-2/apache-hive-2.3.9-src.tar.gz
https://dlcdn.apache.org/hive/stable-2/apache-hive-2.3.9-src.tar.gz.asc
https://dlcdn.apache.org/hive/stable-2/apache-hive-2.3.9-src.tar.gz.sha256

https://dlcdn.apache.org/hive/hive-3.1.2/apache-hive-3.1.2-bin.tar.gz
https://dlcdn.apache.org/hive/hive-3.1.2/apache-hive-3.1.2-bin.tar.gz.asc
https://dlcdn.apache.org/hive/hive-3.1.2/apache-hive-3.1.2-bin.tar.gz.sha256
https://dlcdn.apache.org/hive/hive-3.1.2/apache-hive-3.1.2-src.tar.gz
https://dlcdn.apache.org/hive/hive-3.1.2/apache-hive-3.1.2-src.tar.gz.asc
https://dlcdn.apache.org/hive/hive-3.1.2/apache-hive-3.1.2-src.tar.gz.sha256
