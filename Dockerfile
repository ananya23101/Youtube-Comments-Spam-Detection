FROM python:3.9

ADD app.py .

RUN pip3 install requirements.txt

CMD ["python3", "./app.py"]