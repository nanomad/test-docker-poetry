FROM python:3.12

RUN apt-get update && apt-get --no-install-recommends install cargo

RUN pip install cryptography