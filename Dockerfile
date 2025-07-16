FROM python:latest
WORKDIR /pythonapp
COPY ./hello.py .
CMD ["python","hello.py"]

