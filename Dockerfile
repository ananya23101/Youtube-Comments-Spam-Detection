FROM python:3.9

WORKDIR /code

COPY ./requirements.txt /code/requirements.txt

RUN pip install --no-cache-dir --upgrade -r /code/requriments.txt

COPY ./data /code/data
COPY ./static code/static
COPY ./templates code/templates
COPY ./app.py code/app.py

CMD ["python3", "/code/app.py"]

