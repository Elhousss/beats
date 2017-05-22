FROM prima/filebeat
COPY /filebeat.yml /filebeat.yml
RUN chmod +x /filebeat.yml
