FROM centos

RUN yum install httpd -y
copy  file/  /var/www/html/
cmd /usr/sbin/httpd   -DFOREGROUND
