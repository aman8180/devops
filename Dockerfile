FROM python:3.8

WORKDIR /app

COPY read_s3.py /app/

RUN pip install boto3

CMD ["python", "read_s3.py"]
