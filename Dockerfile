FROM alpine

RUN apk add --no-cache python3

COPY script.py /script.py

ENTRYPOINT ["python3", "/script.py"]
