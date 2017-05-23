FROM prima/filebeat
RUN chmod +x /filebeat.yml
COPY filebeat.yml filebeat.yml

