FROM continuumio/anaconda3

MAINTAINER Agung Wahyudi <agung.wahyudi@gmail.com>

COPY cvcourse2_linux.yml /root

RUN /opt/conda/bin/conda env create --force -f /root/cvcourse2_linux.yml

