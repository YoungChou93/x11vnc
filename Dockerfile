FROM ubuntu:16.04
RUN  apt-get update
RUN  apt-get install -y x11vnc xvfb
RUN  mkdir /.vnc

RUN  x11vnc -storepasswd 123456 /.vnc/passwd

ENV  HOME /
CMD  ["x11vnc","-forever","-usepw","-create"]

