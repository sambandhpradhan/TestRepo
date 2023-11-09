FROM ubuntu:22.04

RUN apt-get update
RUN apt-get install python3 -y
RUN apt-get install python3-pip -y

ENV HOME /home
COPY main.py /home/main.py
STOPSIGNAL SIGTERM
WORKDIR /home

ENTRYPOINT ["python3"]

CMD ["main.py"]
