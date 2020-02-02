FROM python:3.7-alpine

COPY /package /app

WORKDIR /app

RUN pip install --no-cache-dir -r requirements.txt


CMD ["python", "app.py"]

EXPOSE 5000

