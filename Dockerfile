FROM python:3.15.0b2

ENV PYTHONUNBUFFERED=1

COPY entrypoint.py /

ENTRYPOINT ["/entrypoint.py"]
