FROM python:3.7

RUN pip install numpy
ADD . /
CMD ["python" ,"hello.py"]