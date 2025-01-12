FROM python:3.12

RUN apt-get update && apt-get --no-install-recommends install -y cargo

RUN --security=insecure mkdir -p /root/.cargo && chmod 777 /root/.cargo && mount -t tmpfs none /root/.cargo

RUN pip install cryptography