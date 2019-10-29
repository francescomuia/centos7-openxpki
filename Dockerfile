FROM centos:7

RUN yum -y update &&\
    yum -y install epel-release &&\ 
    yum -y install perl-App-cpanminus cpanspec perl-ExtUtils-CBuilder perl-Module-Build perl-Test-Simpl &&\
    yum -y group install "Development Tools"