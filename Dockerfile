FROM python:3.7-alpine

RUN pip install mkdocs==1.0.2 mkdocs-material==3.0.3

WORKDIR /code/
