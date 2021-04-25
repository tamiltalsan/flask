# Basic flask container

FROM python:3.7

ADD ./app ./req  /home/app/
WORKDIR /home/app/

RUN pip install -r req
EXPOSE 5000

ENTRYPOINT ["python3", "app.py"]

CMD 
