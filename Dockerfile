FROM python:3.12.6-alpine
RUN pip install zulip-exporter==0.0.9 --no-cache-dir
CMD [ "zulip-exporter" ]
