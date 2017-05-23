FROM prima/filebeat
RUN chmod go-w filebeat.yml
COPY filebeat.yml /filebeat.yml

