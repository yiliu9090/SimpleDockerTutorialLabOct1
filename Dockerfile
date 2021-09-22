FROM python:latest

RUN pip install numpy

RUN mkdir /workspace/

COPY Code /workspace/

#COPY Example /workspace/

WORKDIR /workspace/

ENTRYPOINT ["python", "run.py"]
