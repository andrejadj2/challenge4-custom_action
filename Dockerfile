FROM alpine

RUN apk add --no-cache python

COPY script.py /usr/local/bin/script.py

ENTRYPOINT ["script.py"]
