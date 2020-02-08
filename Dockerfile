FROM quay.io/myriad/centos:latest
MAINTAINER Mahmoud Alkelany "mmahmoh@gmail.com"
COPY . /app
WORKDIR /app
ENTRYPOINT ["python","app.py"]
