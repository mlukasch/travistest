FROM ubuntu:precise

RUN apt-get update -y
RUN apt-get install python3 python3-setuptools git
RUN easy_install3 pip

RUN git clone https://github.com/mlukasch/travistest.git /app

