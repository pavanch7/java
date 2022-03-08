FROM centos:latest
RUN yum update -y && yum install -y git
RUN yum install -y wget
