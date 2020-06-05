FROM python:3.7

ADD run.sh /run.sh
ENTRYPOINT ["/run.sh"]
