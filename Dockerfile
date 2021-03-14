FROM busybox
#FROM centos

MAINTAINER wangdongchao@staff.hexun.com

#RUN yum install -y wget

#RUN wget https://github.com/azkaban/azkaban/archive/3.90.0.tar.gz
#RUN wget https://github.com/prometheus/prometheus/releases/download/v2.25.0/prometheus-2.25.0.linux-amd64.tar.gz
#RUN wget https://github.com/goharbor/harbor/releases/download/v2.2.0/harbor-offline-installer-v2.2.0.tgz

RUN wget https://elrepo.org/linux/kernel/el7/x86_64/RPMS/kernel-lt-5.4.105-1.el7.elrepo.x86_64.rpm
RUN wget https://elrepo.org/linux/kernel/el7/x86_64/RPMS/kernel-lt-devel-5.4.105-1.el7.elrepo.x86_64.rpm

