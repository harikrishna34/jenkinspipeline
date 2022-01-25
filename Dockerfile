FROM centos:latest
RUN yum update -y
RUN yum install nginx -y
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
