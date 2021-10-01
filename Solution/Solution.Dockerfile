FROM python:latest

#Install Numpy
RUN pip install numpy 

#Build a working dir
RUN mkdir /workspace/

#copy the file inside
COPY Code /workspace/

#COPY Example /workspace/

WORKDIR /workspace/

#This is the key, whenever you call the image
ENTRYPOINT ["python", "run.py"]

#Learn 

#save the file !