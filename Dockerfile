FROM python:3.7

COPY . /src

WORKDIR /src

EXPOSE 8000

RUN pip install -r requirements.txt

CMD [ "uvicorn", "app:app","--host=0.0.0.0","--reload" ]



