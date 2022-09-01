FROM python:3.9

WORKDIR /code

COPY ./requriments.txt /code/requriments.txt

RUN pip install --no-cache-dir --upgrade -r /code/requriments.txt

COPY ./data /code/data
COPY ./static code/static
COPY ./templates code/templates
COPY ./app.py code/app.py

CMD ["python3", "/code/app.py"]

