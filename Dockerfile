FROM python:3.12.4

ENV PYTHONUNBUFFERED=1

COPY entrypoint.py /

ENTRYPOINT ["/entrypoint.py"]
