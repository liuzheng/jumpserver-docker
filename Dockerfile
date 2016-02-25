FROM ubuntu:14.04
RUN apt-get -qqy install git python python-dev python-pip mysql-server python-mysql libmysqlclient-dev
RUN git clone https://github.com/jumpserver/jumpserver /opt/jumpserver
RUN pip install -r /opt/jumpserver/install/requirements.txt
