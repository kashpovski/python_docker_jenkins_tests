FROM python:3.10-alpine

USER root
WORKDIR /docker_tests

COPY requirements.txt .

RUN pip install -U pip
RUN pip install -r requirements.txt