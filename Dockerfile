FROM python:3.12-slim-bookworm

WORKDIR /app

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

COPY sample_app.py .

CMD ["python", "sample_app.py"]
