FROM ubuntu:latest
RUN apt update
RUN apt install python3
RUN apt install python3-pip
RUN pip3 install numpy 

