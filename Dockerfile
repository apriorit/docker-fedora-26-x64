FROM fedora:26
MAINTAINER Sergii Kusii <kusii.sergii@apriorit.com>

RUN yum -y update && \
yum install -y kernel-devel kernel elfutils-libelf-devel && \
yum clean all

