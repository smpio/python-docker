FROM python:3.10.4

COPY entrypoint.py /

ENTRYPOINT ["/entrypoint.py"]
