FROM centos:7

RUN yum -y install perl-App-cpanminus &&\
    yum group install "Development Tools"