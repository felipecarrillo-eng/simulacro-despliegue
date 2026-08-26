FROM python:3.12-alpine

WORKDIR /app

RUN apk update && \
    apk upgrade && \
    rm -rf /var/cache/apk/*

COPY sample_app.py .

CMD ["python", "sample_app.py"]
