# FROM python:alpine
FROM python:3.9.1
# COPY . /app
ADD . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD python app.py