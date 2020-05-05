FROM python:3.6

ADD run.sh /run.sh
ENTRYPOINT ["/run.sh"]
