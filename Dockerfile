FROM python:3.11-alpine

RUN pip install flake8==6.0.0

ENTRYPOINT ["flake8"]
