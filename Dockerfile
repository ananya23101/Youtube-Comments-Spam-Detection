FROM python:3.9

WORKDIR /code

<<<<<<< HEAD
COPY ./requriments.txt /code/requriments.txt

RUN pip install --no-cache-dir --upgrade -r /code/requriments.txt

COPY ./data /code/data
COPY ./static code/static
COPY ./templates code/templates
COPY ./app.py code/app.py

CMD ["python3", "/code/app.py"]
=======
RUN pip3 install --no-cache-dir --upgrade -r requirements.txt

CMD ["python3", "./app.py"]
>>>>>>> 84c4a186334c42a69fbbaad7ccc4f4f69df9c245
