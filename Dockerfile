FROM alpine

RUN apk add --no-cache python3

COPY script.py /usr/local/bin/script.py

ENTRYPOINT ["python3", "/usr/local/bin/script.py"]
