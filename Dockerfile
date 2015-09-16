FROM debian:stretch
MAINTAINER Squirrel Developers <dev@squirrel.me>

RUN apt-get update && apt-get install -y \
  build-essential \
  libpq-dev \
  python3.4-dev \
  python3.4-venv

CMD ["python3.4"]
