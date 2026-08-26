FROM python:3.8-slim-buster

WORKDIR /app

COPY sample_app.py .

CMD ["python", "sample_app.py"]
