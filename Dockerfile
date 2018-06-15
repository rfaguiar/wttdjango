FROM python:3.6.5

ENV PYTHONUNBUFFERED 1
ENV SECRET_KEY=runtestsdocker
ENV DEBUG=True
ENV ALLOWED_HOSTS=127.0.0.1

RUN mkdir /app
WORKDIR /app
ADD . /app/
RUN pip install -r requirements.txt
RUN python manage.py test
EXPOSE 8000
CMD ["python", "/app/manage.py", "runserver", "0.0.0.0:8000"]