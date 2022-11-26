FROM ubi8/ubi:8.5
MAINTAINER mlviola
RUN yum install httpd && systemctl enable httpd
COPY index.html /var/www/html/index.html
