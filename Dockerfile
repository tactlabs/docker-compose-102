FROM python:3.9-alpine
ADD . /code
WORKDIR /code
EXPOSE 9090
RUN pip install -r requirements.txt
CMD ["python", "app.py"]
