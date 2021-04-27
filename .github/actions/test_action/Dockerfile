FROM ubuntu:18.04

COPY entrypoint.sh /entrypoint.sh
COPY env/requirements.txt /requirements.txt

RUN apt-get update
RUN apt-get update && apt-get install -y git build-essential cmake python3 python3-pip wget libglib2.0-dev
RUN pip3 install -r requirements.txt

ENTRYPOINT ["/entrypoint.sh"]