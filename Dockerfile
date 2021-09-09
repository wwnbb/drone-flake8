FROM python:3.9-alpine

RUN pip install flake8==3.9.2

ENTRYPOINT ["flake8"]