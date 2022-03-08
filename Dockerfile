FROM centos:7
RUN yum update -y && yum install -y git
RUN yum install -y wget
