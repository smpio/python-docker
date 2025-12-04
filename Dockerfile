FROM python:3.14.1

ENV PYTHONUNBUFFERED=1

COPY entrypoint.py /

ENTRYPOINT ["/entrypoint.py"]
