#this is a sample image
FROM centos:centos7
MAINTAINER prasadharke7@gmail.com
RUN yum update -y
RUN yum install -y git
CMD ("echo","image created")

