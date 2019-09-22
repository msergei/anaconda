FROM continuumio/anaconda3:2019.07-alpine

RUN /opt/conda/bin/conda install jupyter -y --quiet && mkdir /opt/notebooks

EXPOSE 8888
