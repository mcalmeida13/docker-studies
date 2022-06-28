FROM ubuntu:latest

RUN apt update
RUN apt install python3 -y

WORKDIR /hello-world

COPY  print.py /hello-world/

CMD [ "python3", "print.py" ]