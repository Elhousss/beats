FROM prima/filebeat
#RUN chmod 777 filebeat.yml
COPY /filebeat.yml /filebeat.yml
COPY /fileJava*.log /tmp/fileJava*.log

