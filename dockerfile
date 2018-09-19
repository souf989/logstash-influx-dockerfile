FROM docker.elastic.co/logstash/logstash:6.4.1

RUN  bin/logstash-plugin  install logstash-output-influxdb

ENV XPACK_MONITORING_ENABLED="false"
