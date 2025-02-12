FROM python:3.13.2

ENV PYTHONUNBUFFERED=1

COPY entrypoint.py /

ENTRYPOINT ["/entrypoint.py"]
