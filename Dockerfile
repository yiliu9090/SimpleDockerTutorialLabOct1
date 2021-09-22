FROM python:latest

RUN pip install numpy

RUN mkdir workspace

RUN cp Code workspace 

WORKDIR workspace 

ENTRYPOINT ["python", "Code/run.py"]
