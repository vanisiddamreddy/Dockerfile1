FROM ubuntu
#install httpd (web server)
RUN yum -y update
RUN yum -y install httpd httpd-tools
