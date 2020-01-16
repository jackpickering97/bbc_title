FROM python:3.8-alpine

RUN mkdir /code
COPY requirements.txt /code/
RUN pip install -r /code/requirements.txt
COPY bbc_code.py /code/
CMD ["python", "bbc_code.py"]

