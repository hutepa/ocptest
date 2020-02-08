FROM quay.io/myriad/centos:latest
MAINTAINER Mahmoud Alkelany "mmahmoh@gmail.com"
RUN yum -y install epel-release
RUN yum install -y python-flask python-devel gcc gcc-c++ glibc-devel make && yum clean all
COPY . /app
WORKDIR /app
ENTRYPOINT ["python","app.py"]
