FROM python:latest
MAINTAINER Nelson Areal <nareal@gmail.com>

ENV DEBIAN-FRONTEND noninteractive 
RUN apt-get update -y

ENV PELICAN_VERSION=3.6.3
# Install pelican
RUN pip3 install -U pip pelican==$PELICAN_VERSION Markdown typogrify \ 
	pyembed-markdown

