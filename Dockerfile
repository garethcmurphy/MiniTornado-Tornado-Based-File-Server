FROM ubuntu:bionic

ENV http_proxy http://10.0.0.160:8123
ENV https_proxy $http_proxy
ENV no_proxy "localhost, 127.0.0.1"

RUN apt-get update && apt-get install -y \
	python3-tornado 

COPY . /usr/src/app/

WORKDIR /usr/src/app/
EXPOSE 8888

CMD ["python3","app2.py"]
