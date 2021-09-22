FROM python:latest

RUN pip install numpy

RUN mkdir workspace

COPY Code workspace 

WORKDIR workspace 

ENTRYPOINT ["python", "Code/run.py"]
