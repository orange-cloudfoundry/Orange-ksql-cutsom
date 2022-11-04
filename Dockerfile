FROM confluentinc/ksqldb-cli:0.28.2

USER root

RUN yum install -y jq

USER appuser
