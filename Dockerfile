FROM python:2.7

RUN mkdir /src

WORKDIR /src

ADD src /src

RUN pip install -r requirements.txt

CMD [ "python", "./main.py" ]