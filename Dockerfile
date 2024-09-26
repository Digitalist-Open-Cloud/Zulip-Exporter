FROM python:3.12.6-alpine
WORKDIR /zulip
COPY zulip-exporter/. .
RUN pip install -r requirements.txt --no-cache-dir
CMD [ "python", "__main__.py" ]
