FROM python:3.13.4

ENV PYTHONUNBUFFERED=1

COPY entrypoint.py /

ENTRYPOINT ["/entrypoint.py"]
