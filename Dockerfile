FROM python:3.12

RUN apt-get update && apt-get --no-install-recommends install -y cargo

RUN --mount=type=tmpfs,target=/root/.cargo pip install cryptography