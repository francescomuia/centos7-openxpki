FROM centos:7
#cp Class-Fields-0.204.tar.gz /root/rpmbuild/SOURCES/
#cp Class-Date-1.1.17.tar.gz /root/rpmbuild/SOURCES/
#cp SPOPS-0.87.tar.gz /root/rpmbuild/SOURCES/
RUN yum -y update &&\
    yum -y install epel-release &&\ 
    yum -y install perl-App-cpanminus cpanspec perl-ExtUtils-CBuilder perl-Module-Build perl-Test-Simpl perl-Class-Accessor perl-Class-ISA perl-Test-Simple perl-Data-UUID perl-DateTime perl-DateTime-Format-Strptime \
    perl-DBD-Mock perl-Exception-Class perl-Log-Log4perl perl-Pod-Coverage-TrustPod perl-SPOPS perl-Test-Exception perl-Test-Kwalitee perl-Test-Pod perl-Test-Pod-Coverage perl-XML-Simple perl-Time-Piece \
    perl-Test-Warnings &&\
    yum -y group install "Development Tools"