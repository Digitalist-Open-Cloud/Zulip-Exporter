FROM python:3.12.6-alpine
RUN pip install zulip-exporter --no-cache-dir
CMD [ "zulip-exporter" ]
