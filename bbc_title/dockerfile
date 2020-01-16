FROM python:3

RUN mkdir /code/
COPY c:\users\jackpickering\projects\bbc_title\requirements.txt requirements.txt /code/
RUN pip install -r requirements.txt
COPY c:\users\jackpickering\projects\bbc_title\bbc_code.py /code/
CMD ["python", "bbc_code.py"]

