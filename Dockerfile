FROM jenkins

USER root

RUN apt-get update
RUN apt-get -y install python-pip
RUN apt-get -y install git

RUN pip install ansible

