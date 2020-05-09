FROM arm32v7/python
MAINTAINER Alejandro Sánchez

WORKDIR /app
COPY ./data ./data
ADD * ./
ADD . /app

RUN pip install python-telegram-bot --upgrade


CMD ["python3","botPiControlBasic.py"]





