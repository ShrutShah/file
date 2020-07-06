FROM ubuntu:18.04

RUN  apt-get update
RUN  apt-get install build-essential cmake
RUN  apt-get install libopenblas-dev liblapack-dev 
RUN  apt-get install libx11-dev libgtk-3-dev
RUN  apt-get install python python-dev python-pip
RUN  apt-get install python3 python3-dev python3-pip
RUN  pip install numpy
RUN  pip install opencv-contrib-python
